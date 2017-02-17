/* This file declares the structures (structures are almost the same as classes 
C++) that will be needed. */

#ifndef CLASSES
#define CLASSES

#include <vector>
#include <pcl/common/common.h>
#include <pcl/ModelCoefficients.h>
#include <Eigen/Dense>


struct Parameters
{
		int numFrames, min_cluster_size, min_plane_size,
			min_cylinder_size,  min_density, plane_RANSAC_max_iter;

		float min_cluster_distance, xlim, ylim, zlim, cylinder_normal_distance_weight,
			  cylinder_max_radius, plane_distance_threshold, 
			  plane_normal_distance_weight, normal_radius_search,
			  min_association_distance, rlim;

		bool options_flag, SWITH_VOXEL_GRID, SWITH_WRITE_CLUSTERS;

		Parameters();

};

struct Cylinder
{
	pcl::ModelCoefficients::Ptr coefficients;
	pcl::PointCloud<pcl::PointXYZ>::Ptr cloud;
	Eigen::Vector2d z;
	Eigen::Vector2d  pose;

	Cylinder();	
};

struct Frame
{
	int numFeatures;
	int numDetected;
	int numExpected;
	double repRate;

	std::vector<int> association;

	std::vector<Eigen::Vector2d> z;

	Frame();
};

struct Landmark
{
	Eigen::Vector2d  pose;
	int  rep;

	Landmark();
};

#endif

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leon/emg_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/emg_project/build

# Include any dependencies generated for this target.
include emg/CMakeFiles/reading.dir/depend.make

# Include the progress variables for this target.
include emg/CMakeFiles/reading.dir/progress.make

# Include the compile flags for this target's objects.
include emg/CMakeFiles/reading.dir/flags.make

emg/CMakeFiles/reading.dir/src/reading.cpp.o: emg/CMakeFiles/reading.dir/flags.make
emg/CMakeFiles/reading.dir/src/reading.cpp.o: /home/leon/emg_project/src/emg/src/reading.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leon/emg_project/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object emg/CMakeFiles/reading.dir/src/reading.cpp.o"
	cd /home/leon/emg_project/build/emg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reading.dir/src/reading.cpp.o -c /home/leon/emg_project/src/emg/src/reading.cpp

emg/CMakeFiles/reading.dir/src/reading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reading.dir/src/reading.cpp.i"
	cd /home/leon/emg_project/build/emg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leon/emg_project/src/emg/src/reading.cpp > CMakeFiles/reading.dir/src/reading.cpp.i

emg/CMakeFiles/reading.dir/src/reading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reading.dir/src/reading.cpp.s"
	cd /home/leon/emg_project/build/emg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leon/emg_project/src/emg/src/reading.cpp -o CMakeFiles/reading.dir/src/reading.cpp.s

emg/CMakeFiles/reading.dir/src/reading.cpp.o.requires:
.PHONY : emg/CMakeFiles/reading.dir/src/reading.cpp.o.requires

emg/CMakeFiles/reading.dir/src/reading.cpp.o.provides: emg/CMakeFiles/reading.dir/src/reading.cpp.o.requires
	$(MAKE) -f emg/CMakeFiles/reading.dir/build.make emg/CMakeFiles/reading.dir/src/reading.cpp.o.provides.build
.PHONY : emg/CMakeFiles/reading.dir/src/reading.cpp.o.provides

emg/CMakeFiles/reading.dir/src/reading.cpp.o.provides.build: emg/CMakeFiles/reading.dir/src/reading.cpp.o

# Object files for target reading
reading_OBJECTS = \
"CMakeFiles/reading.dir/src/reading.cpp.o"

# External object files for target reading
reading_EXTERNAL_OBJECTS =

/home/leon/emg_project/devel/lib/emg/reading: emg/CMakeFiles/reading.dir/src/reading.cpp.o
/home/leon/emg_project/devel/lib/emg/reading: emg/CMakeFiles/reading.dir/build.make
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_common_planning_interface_objects.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_scene_interface.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_move_group_interface.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_warehouse.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libwarehouse_ros.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_pick_place_planner.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_move_group_capabilities_base.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_rdf_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_kinematics_plugin_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_robot_model_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_constraint_sampler_manager_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_pipeline.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_trajectory_execution_manager.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_plan_execution.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_scene_monitor.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_collision_plugin_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_lazy_free_space_updater.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_point_containment_filter.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_occupancy_map_monitor.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_pointcloud_octomap_updater_core.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_semantic_world.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_exceptions.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_background_processing.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_kinematics_base.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_robot_model.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_transforms.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_robot_state.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_robot_trajectory.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_interface.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_collision_detection.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_collision_detection_fcl.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_kinematic_constraints.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_scene.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_constraint_samplers.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_planning_request_adapter.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_profiler.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_trajectory_processing.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_distance_field.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_kinematics_metrics.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmoveit_dynamics_solver.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libeigen_conversions.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libgeometric_shapes.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/liboctomap.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/liboctomath.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libkdl_parser.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/liburdf.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librandom_numbers.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libsrdfdom.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libimage_transport.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libclass_loader.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/libPocoFoundation.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libdl.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libroslib.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librospack.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libtf2_ros.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libactionlib.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libmessage_filters.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libroscpp.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librosconsole.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/liblog4cxx.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libtf2.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/librostime.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/leon/emg_project/devel/lib/emg/reading: /opt/ros/indigo/lib/libcpp_common.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/leon/emg_project/devel/lib/emg/reading: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/leon/emg_project/devel/lib/emg/reading: emg/CMakeFiles/reading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/leon/emg_project/devel/lib/emg/reading"
	cd /home/leon/emg_project/build/emg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
emg/CMakeFiles/reading.dir/build: /home/leon/emg_project/devel/lib/emg/reading
.PHONY : emg/CMakeFiles/reading.dir/build

emg/CMakeFiles/reading.dir/requires: emg/CMakeFiles/reading.dir/src/reading.cpp.o.requires
.PHONY : emg/CMakeFiles/reading.dir/requires

emg/CMakeFiles/reading.dir/clean:
	cd /home/leon/emg_project/build/emg && $(CMAKE_COMMAND) -P CMakeFiles/reading.dir/cmake_clean.cmake
.PHONY : emg/CMakeFiles/reading.dir/clean

emg/CMakeFiles/reading.dir/depend:
	cd /home/leon/emg_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/emg_project/src /home/leon/emg_project/src/emg /home/leon/emg_project/build /home/leon/emg_project/build/emg /home/leon/emg_project/build/emg/CMakeFiles/reading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : emg/CMakeFiles/reading.dir/depend


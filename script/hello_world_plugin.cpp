#include <gazebo/gazebo.hh>

namespace gazebo {
    class WorldPluginHelloWorld : public WorldPlugin {
        public: WorldPluginHelloWorld() : WorldPlugin() {
            printf("Welcome to Allen's World!\n");
        }

        public: void Load(physics::WorldPtr _world, sdf::ElementPtr _sdf) {

        }
    };

    GZ_REGISTER_WORLD_PLUGIN(WorldPluginHelloWorld)
}

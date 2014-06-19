module MolecularAnalysis

    include("Periodic.jl")
    export ATOMIC_MASSES, VDW_RADIUS

    include("Topology.jl")
    export Topology, Atom, Bond, Angle, Dihedral

    include("Trajectory.jl")
    export MDTrajectory, BaseReader, BaseWriter, Box, Frame
    export XYZReader, NCReader
    export read_frame!, read_next_frame!, go_to_step, opentraj

    include("Histograms.jl")
    export Histogram, DensityProfile
    export update!, normalize!, write, clean!

    include("Distances.jl")
    export minimal_image!, pbc_distance, distance

end
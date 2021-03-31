
classdef NeuroFrame < ros.Message
    %NeuroFrame MATLAB implementation of rosneuro_msgs/NeuroFrame
    %   This class was automatically generated by
    %   ros.internal.pubsubEmitter.
    %   Copyright 2014-2020 The MathWorks, Inc.
    properties (Constant)
        MessageType = 'rosneuro_msgs/NeuroFrame' % The ROS message type
    end
    properties (Constant, Hidden)
        MD5Checksum = 'f59dcaea972c3089c4fd35332d816ffe' % The MD5 Checksum of the message definition
        PropertyList = { 'Header' 'Eeg' 'Exg' 'Tri' 'Sr' } % List of non-constant message properties
        ROSPropertyList = { 'header' 'eeg' 'exg' 'tri' 'sr' } % List of non-constant ROS message properties
        PropertyMessageTypes = { 'ros.msggen.std_msgs.Header' ...
			 'ros.msggen.rosneuro_msgs.NeuroDataFloat' ...
			 'ros.msggen.rosneuro_msgs.NeuroDataFloat' ...
			 'ros.msggen.rosneuro_msgs.NeuroDataInt32' ...
			 '' ...
			 } % Types of contained nested messages
    end
    properties (Constant)
    end
    properties
        Header
        Eeg
        Exg
        Tri
        Sr
    end
    methods
        function set.Header(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.std_msgs.Header'};
            validateattributes(val, validClasses, validAttributes, 'NeuroFrame', 'Header')
            obj.Header = val;
        end
        function set.Eeg(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.rosneuro_msgs.NeuroDataFloat'};
            validateattributes(val, validClasses, validAttributes, 'NeuroFrame', 'Eeg')
            obj.Eeg = val;
        end
        function set.Exg(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.rosneuro_msgs.NeuroDataFloat'};
            validateattributes(val, validClasses, validAttributes, 'NeuroFrame', 'Exg')
            obj.Exg = val;
        end
        function set.Tri(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.rosneuro_msgs.NeuroDataInt32'};
            validateattributes(val, validClasses, validAttributes, 'NeuroFrame', 'Tri')
            obj.Tri = val;
        end
        function set.Sr(obj, val)
            validClasses = {'numeric'};
            validAttributes = {'nonempty', 'scalar'};
            validateattributes(val, validClasses, validAttributes, 'NeuroFrame', 'Sr');
            obj.Sr = uint16(val);
        end
    end
    methods (Static, Access = {?matlab.unittest.TestCase, ?ros.Message})
        function obj = loadobj(strObj)
        %loadobj Implements loading of message from MAT file
        % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = ros.msggen.rosneuro_msgs.NeuroFrame.empty(0,1);
                return
            end
            % Create an empty message object
            obj = ros.msggen.rosneuro_msgs.NeuroFrame;
            obj.reload(strObj);
        end
    end
end
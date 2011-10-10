-- Script auto-generated generated from Access database openPG.mdb method GenerateInitialDataScript
-- 11/5/2010 4:57:08 PM

USE openPG
GO

INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AEP', 'AEP', 'American Electric Power', 1)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AGP', 'AGP', 'Allegheny Power', 2)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AMR', 'AMR', 'Ameren', 3)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ATC', 'ATC', 'American Transmission Company', 4)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BCH', 'BCH', 'British Columbia Hydro', 5)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BPA', 'BPA', 'Bonneville Power Administration', 6)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('CONED', 'CED', 'ConEdison', 7)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('DOM', 'DOM', 'Dominion', 8)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('EES', 'EES', 'Entergy Energy Services', 9)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('EXE', 'EXE', 'Exelon Energy', 10)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('FEN', 'FEN', 'First Energy', 11)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('FPL', 'FPL', 'Florida Power & Light Company', 12)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('HQC', 'HQC', 'Hydro Quebec', 13)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('LIPA', 'LPA', 'Long Island Power Authority', 14)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('LAWP', 'LWP', 'Los Angeles Dept of Water and Power', 15)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MDA', 'MDA', 'Ameritech', 16)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MDK', 'MDK', 'Montana-Dakota ', 17)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MISO', 'MSO', 'Midwest ISO', 18)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MTB', 'MTB', 'Manitoba Hydro', 19)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('METC', 'MTC', 'Michigan Electric Transmission Co.', 20)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NYPA', 'NYP', 'New York Power Authority', 21)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('DDL', 'DDL', 'Desired Device Locations', 22)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PPL', 'PPL', 'PPL Electric Utilities', 23)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PGE', 'PGE', 'Pacific Gas and Electric', 24)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PJM', 'PJM', 'PJM Interconnection', 25)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SCE', 'SCE', 'Southern California Edison', 26)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SOCO', 'SOC', 'Southern Company', 27)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SPP', 'SPP', 'Southwest Power Pool', 28)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SWT', 'SWT', 'Southwest (APS and SRP)', 29)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('TVA', 'TVA', 'Tennessee Valley Authority', 30)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('VT', 'VT ', 'Virginia Tech', 31)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('WAPA', 'WPA', 'Western Area Power Administration', 32)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NEISO', 'NEI', 'New England ISO', 33)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MPC', 'MPC', 'Minnkota Power Collective', 34)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MAM', 'MAM', 'MidAmerican Power', 35)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('HEC', 'HEC', 'Hawaiian Electric Company', 36)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('OGE', 'OGE', 'Oklahoma Gas & Electric', 37)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ITC', 'ITC', 'International Transmission Company', 38)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('DUKE', 'DUK', 'Duke Power', 39)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ME', 'ME', 'Central Maine Power Company', 40) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('UI', 'UI', 'United Illuminating Company', 41) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NH', 'NH', 'Public Service Company of New Hampshire', 42) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('VE', 'VE', 'Vermont Electric Company', 43) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('CX', 'CX', 'Northeast Utilities Services Company', 44) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NE', 'NE', 'National Grid USA', 45) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BE', 'BE', 'NSTAR Electric', 46) 
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BH', 'BH', 'Bangor Hydro-Electric Company', 47) 
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonInputAdapter', 'InputAdapters', 'Defines IInputAdapter definitions for a PDC node', 1, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonActionAdapter', 'ActionAdapters', 'Defines IActionAdapter definitions for a PDC node', 2, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonOutputAdapter', 'OutputAdapters', 'Defines IOutputAdapter definitions for a PDC node', 3, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('ActiveMeasurement', 'ActiveMeasurements', 'Defines active system measurements for a PDC node', 4, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeInputStreamDevice', 'InputStreamDevices', 'Defines input stream devices associated with a concentrator', 5, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeOutputStreamDevice', 'OutputStreamDevices', 'Defines output stream devices defined for a concentrator', 6, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeOutputStreamMeasurement', 'OutputStreamMeasurements', 'Defines the measurements in an output stream', 7, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDevicePhasor', 'OutputStreamDevicePhasors', 'Defines phasors for output stream devices', 8, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDeviceAnalog', 'OutputStreamDeviceAnalogs', 'Defines analog values for output stream devices', 9, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDeviceDigital', 'OutputStreamDeviceDigitals', 'Defines digital values for output stream devices', 10, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeStatistic', 'Statistics', 'Defines statistics that are monitored for devices and output streams', 11, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('Subscriber', 'Subscribers', 'Defines subscribers that can request streaming points from a Gateway node', 12, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('SubscriberMeasurement', 'SubscriberMeasurements', 'Defines measurements associated with a Gateway subscriber', 13, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('SubscriberMeasurementGroup', 'SubscriberMeasurementGroups', 'Defines measurement groups associated with a Gateway subscriber', 14, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('MeasurementGroup', 'MeasurementGroups', 'Defines a group of measurements', 15, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('MeasurementGroupMeasurement', 'MeasurementGroupMeasurements', 'Defines the measurements in a measurement group', 16, 1)
INSERT INTO DataOperation(Description, AssemblyName, TypeName, MethodName, Arguments, LoadOrder, Enabled) VALUES('Phasor Data Source Validation', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'PhasorDataSourceValidation', '', 1, 1)
INSERT INTO DataOperation(Description, AssemblyName, TypeName, MethodName, Arguments, LoadOrder, Enabled) VALUES('Optimize Local Historian Settings', 'HistorianAdapters.dll', 'HistorianAdapters.LocalOutputAdapter', 'OptimizeLocalHistorianSettings', '', 2, 1)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Eastern', 'Eastern Interconnection', 0)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Western', 'Western Interconnection', 1)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('ERCOT', 'Texas Interconnection', 2)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Quebec', 'Quebec Interconnection', 3)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Alaskan', 'Alaskan Interconnection', 4)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Hawaii', 'Islands of Hawaii', 5)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('IeeeC37_118V1', 'IEEE C37.118-2005', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 1)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('IeeeC37_118D6', 'IEEE C37.118 Draft 6', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 2)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('Ieee1344', 'IEEE 1344-1995', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 3)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('BpaPdcStream', 'BPA PDCstream', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 4)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('FNet', 'Virginia Tech FNET', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 5)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('SelFastMessage', 'SEL Fast Message', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 6)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('Macrodyne', 'Macrodyne', 'Frame', 'Phasor', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.PhasorMeasurementMapper', 7)
INSERT INTO Protocol(Acronym, Name, Type, Category, AssemblyName, TypeName, LoadOrder) VALUES('GatewayTransport', 'Gateway Transport', 'Measurement', 'Gateway', 'TimeSeriesFramework.dll', 'TimeSeriesFramework.Transport.DataSubscriber', 8)
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Current Magnitude', 'IPHM', 'PM', 'I', 'Phasor', 'Amps')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Current Phase Angle', 'IPHA', 'PA', 'IH', 'Phasor', 'Degrees')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Voltage Magnitude', 'VPHM', 'PM', 'V', 'Phasor', 'Volts')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Voltage Phase Angle', 'VPHA', 'PA', 'VH', 'Phasor', 'Degrees')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Frequency', 'FREQ', 'FQ', 'F', 'PMU', 'Hz')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Frequency Delta (dF/dt)', 'DFDT', 'DF', 'DF', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Analog Value', 'ALOG', 'AV', 'A', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Status Flags', 'FLAG', 'SF', 'S', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Digital Value', 'DIGI', 'DV', 'D', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Calculated Value', 'CALC', 'CV', 'C', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Statistic', 'STAT', 'ST', 'P', 'Any', '')
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('Device', 1, 'Data Quality Errors', 'Number of data quaility errors reported by device during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetDeviceStatistic_DataQualityErrors', '', 1, 'System.Int32', '{0:N0}', 0, 1)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('Device', 2, 'Time Quality Errors', 'Number of time quality errors reported by device during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetDeviceStatistic_TimeQualityErrors', '', 1, 'System.Int32', '{0:N0}', 0, 2)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('Device', 3, 'Device Errors', 'Number of device errors reported by device during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetDeviceStatistic_DeviceErrors', '', 1, 'System.Int32', '{0:N0}', 0, 3)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 1, 'Total Frames', 'Total number of frames received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_TotalFrames', '', 1, 'System.Int32', '{0:N0}', 0, 2)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 2, 'Last Report Time', 'Timestamp of last received data frame from input stream.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_LastReportTime', '', 1, 'System.DateTime', '{0:mm'':''ss''.''fff}', 0, 1)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 3, 'Missing Frames', 'Number of frames that were not received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_MissingFrames', '', 1, 'System.Int32', '{0:N0}', 0, 3)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 4, 'CRC Errors', 'Number of CRC errors reported from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_CRCErrors', '', 1, 'System.Int32', '{0:N0}', 0, 15)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 5, 'Out of Order Frames', 'Number of out-of-order frames received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_OutOfOrderFrames', '', 1, 'System.Int32', '{0:N0}', 0, 16)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 6, 'Minimum Latency', 'Minimum latency from input stream, in milliseconds, during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_MinimumLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 9)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 7, 'Maximum Latency', 'Maximum latency from input stream, in milliseconds, during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_MaximumLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 10)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 8, 'Input Stream Connected', 'Boolean value representing if input stream was continually connected during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_Connected', '', 1, 'System.Boolean', '{0}', 1, 17)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 9, 'Received Configuration', 'Boolean value representing if input stream has received (or has cached) a configuration frame during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_ReceivedConfiguration', '', 1, 'System.Boolean', '{0}', 0, 7)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 10, 'Configuration Changes', 'Number of configuration changes reported by input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_ConfigurationChanges', '', 1, 'System.Int32', '{0:N0}', 0, 8)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 11, 'Total Data Frames', 'Number of data frames received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_TotalDataFrames', '', 1, 'System.Int32', '{0:N0}', 0, 4)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 12, 'Total Configuration Frames', 'Number of configuration frames received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_TotalConfigurationFrames', '', 1, 'System.Int32', '{0:N0}', 0, 5)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 13, 'Total Header Frames', 'Number of header frames received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_TotalHeaderFrames', '', 1, 'System.Int32', '{0:N0}', 0, 6)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 14, 'Average Latency', 'Average latency, in milliseconds, for data received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_AverageLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 11)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 15, 'Defined Frame Rate', 'Frame rate as defined by input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_DefinedFrameRate', '', 1, 'System.Int32', '{0:N0} frames / second', 0, 12)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 16, 'Actual Frame Rate', 'Latest actual mean frame rate for data received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_ActualFrameRate', '', 1, 'System.Double', '{0:N3} frames / second', 0, 13)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('InputStream', 17, 'Actual Data Rate', 'Latest actual mean Mbps data rate for data received from input stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetInputStreamStatistic_ActualDataRate', '', 1, 'System.Double', '{0:N3} Mbps', 0, 14)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 1, 'Discarded Measurements', 'Number of discarded measurements reported by output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_DiscardedMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 4)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 2, 'Received Measurements', 'Number of received measurements reported by the output strean during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_ReceivedMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 2)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 3, 'Expected Measurements', 'Number of expected measurements reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_ExpectedMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 1)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 4, 'Processed Measurements', 'Number of processed measurements reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_ProcessedMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 3)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 5, 'Measurements Sorted by Arrival', 'Number of measurments sorted by arrival reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_MeasurementsSortedByArrival', '', 1, 'System.Int32', '{0:N0}', 0, 7)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 6, 'Published Measurements', 'Number of published measurements reported by output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_PublishedMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 5)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 7, 'Downsampled Measurements', 'Number of downsampled measurements reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_DownsampledMeasurements', '', 1, 'System.Int32', '{0:N0}', 0, 6)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 8, 'Missed Sorts by Timeout', 'Number of missed sorts by timeout reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_MissedSortsByTimeout', '', 1, 'System.Int32', '{0:N0}', 0, 8)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 9, 'Frames Ahead of Schedule', 'Number of frames ahead of schedule reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_FramesAheadOfSchedule', '', 1, 'System.Int32', '{0:N0}', 0, 9)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 10, 'Published Frames', 'Number of published frames reported by the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_PublishedFrames', '', 1, 'System.Int32', '{0:N0}', 0, 10)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 11, 'Output Stream Connected', 'Boolean value representing if the output stream was continually connected during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_Connected', '', 1, 'System.Boolean', '{0}', 1, 11)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 12, 'Minimum Latency', 'Minimum latency from output stream, in milliseconds, during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_MinimumLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 12)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 13, 'Maximum Latency', 'Maximum latency from output stream, in milliseconds, during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_MaximumLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 13)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 14, 'Average Latency', 'Average latency, in milliseconds, for data published from output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_AverageLatency', '', 1, 'System.Double', '{0:N3} ms', 0, 14)
INSERT INTO Statistic(Source, SignalIndex, Name, Description, AssemblyName, TypeName, MethodName, Arguments, Enabled, DataType, DisplayFormat, IsConnectedState, LoadOrder) VALUES('OutputStream', 15, 'Connected Clients', 'Number of clients connected to the command channel of the output stream during last reporting interval.', 'TVA.PhasorProtocols.dll', 'TVA.PhasorProtocols.CommonPhasorServices', 'GetOutputStreamStatistic_ConnectedClientCount', '', 1, 'System.Int32', '{0:N0}', 0, 15)
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ABB', 'ABB', '', '', 'http://www.abb.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ARB', 'Arbiter', '', '', 'http://www.arbiter.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ATK', 'Ametek', '', '', 'http://www.ametek.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('BPA', 'Bonneville Power Administration', '', '', 'http://www.bpa.gov/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('GE', 'General Electric', '', '', 'http://www.ge.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('HWY', 'Hathaway', '', '', 'http://www.qualitrolcorp.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('MAC', 'Macrodyne', '', '', 'http://www.macrodyneusa.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('MTA', 'Mehtatech', '', '', 'http://www.mehtatech.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('NPT', 'NxtPhase', '', '', 'http://www.nxtphase.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('OTR', 'Other / Unspecified', '', '', '')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('SEL', 'Schweitzer', '', '', 'http://www.selinc.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('GPA', 'Grid Protection Alliance', '', '', 'http://www.gridprotectionalliance.org/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('VT', 'Virginia Tech', '', '', 'http://www.vt.edu/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('SIE', 'Siemens', '', '', 'http://www.siemens.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('EPG', 'Electric Power Group', '', '', 'http://www.electricpowergroup.com/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(2, 'Arbiter-1133A', 'Arbiter 1133A Power Sentinel', 'http://www.arbiter.com/catalog/power/1133a/1133a.php')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(1, 'ABB-521', 'ABB RES521', 'http://library.abb.com/GLOBAL/SCOT/SCOT296.nsf/VerityDisplay/79B16E5CF206C79CC125712D0074AC6F/$File/1MRK511113-HEN_D_en_Phasor_Measurement_Terminal_RES_521.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(8, 'Mehtatech', 'Metha Tech Transcan 2000 IED', 'http://www.mehtatech.com/pdf/IEDbrochMay02b.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(7, 'Macrodyne', 'Macrodyne 1690', 'http://www.macrodyneusa.com/model_1690.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-421', 'SEL-421 Relay', 'http://www.selinc.com/sel-421.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(4, 'BPA PDC', 'Bonneville Power Administration', 'http://www.bpa.gov/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(6, 'Hathaway IDM', 'Qualitrol Hathaway IDM Fault Recorder', 'http://www.qualitrolcorp.com/docs/home/IDM_Brochure.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(3, 'Ametek', 'Ametek TR-2000 Multi-Function Recorder', 'http://www.ametekpower.com/products/sku.cfm?SKU_Id=12328')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(9, 'NxtPhase', 'NxtPhase Telsa 2000 Fault Recorder', 'http://www.nxtphase.com/sub-products-relays-tesla-model-2000P.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(10, 'Other', 'Other Device', '')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-5077', 'SEL-5077 SynchroWAVe Server Software', 'http://www.selinc.com/synchrowave.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-451', 'SEL-451 Relay', 'http://www.selinc.com/sel-451.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-3306', 'SEL-3306 Synchrophasor Processor', 'http://synchrophasor.selinc.com/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(5, 'GE N60', 'GE N60 Synchrophasor Measurement System', 'http://www.geindustrial.com/cwc/products?pnlid=6&famid=31&catid=234&id=n60&lang=en_US')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(12, 'openPDC', 'TVA Open Source Phasor Data Concentrator', 'http://www.openpdc.com/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(13, 'FNET', 'Virginia Tech FNET Device', '')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-3373', 'SEL-3373 Synchrophasor Data Concentrator', 'http://www.selinc.com/SEL-3373/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(14, 'SIMEAS R-PMU', '7KE6100 Digital Fault Recorder & PMU', 'http://www.energy.siemens.com/mx/en/automation/power-transmission-distribution/power-quality/simeas-r-pmu.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(15, 'ePDC', 'ePDC & eSPDC', 'http://www.electricpowergroup.com/solutions/epdc/index.html')

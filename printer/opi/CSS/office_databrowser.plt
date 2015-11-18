<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title>&#10;        </title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>false</show_toolbar>
    <grid>false</grid>
    <scroll>true</scroll>
    <update_period>5.0</update_period>
    <scroll_step>5</scroll_step>
    <start>-2d</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Sans|15|1</title_font>
    <label_font>Sans|10|1</label_font>
    <scale_font>Sans|9|0</scale_font>
    <legend_font>Sans|9|0</legend_font>
    <axes>
        <axis>
            <visible>false</visible>
            <name>CTR-PI0:DHT11:HUM</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>255</blue>
            </color>
            <min>0.0</min>
            <max>32.26567905864704</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>CTR-PI0:DHT11:TEM</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>242</red>
                <green>26</green>
                <blue>26</blue>
            </color>
            <min>0.0</min>
            <max>18.67002271276653</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>CTR-PI0:DUST</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>33</red>
                <green>179</green>
                <blue>33</blue>
            </color>
            <min>0.0</min>
            <max>300.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>PI2:DHT11:HUM</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>64</red>
                <green>0</green>
                <blue>128</blue>
            </color>
            <min>0.0</min>
            <max>52.39703717594112</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>PI2:DHT11:TEMP</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>128</blue>
            </color>
            <min>0.0</min>
            <max>49.02987670526464</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>false</visible>
            <name>PI2:DUST</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>true</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>128</blue>
            </color>
            <min>0.0</min>
            <max>588.4293992184143</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>HUM</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>false</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>160</blue>
            </color>
            <min>0.0</min>
            <max>100.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>TEM</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>false</use_trace_names>
            <right>false</right>
            <color>
                <red>243</red>
                <green>132</green>
                <blue>132</blue>
            </color>
            <min>0.0</min>
            <max>100.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>DUST</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>false</use_trace_names>
            <right>true</right>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>200.0</max>
            <grid>false</grid>
            <autoscale>false</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>CTR_HUM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI002:HUM</name>
            <axis>6</axis>
            <color>
                <red>191</red>
                <green>128</green>
                <blue>255</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>CTR_TEM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI002:TEM</name>
            <axis>7</axis>
            <color>
                <red>255</red>
                <green>98</green>
                <blue>176</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>CTR_DUST</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI002:DUST</name>
            <axis>8</axis>
            <color>
                <red>0</red>
                <green>159</green>
                <blue>159</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>SVR_HUM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI003:HUM</name>
            <axis>6</axis>
            <color>
                <red>64</red>
                <green>0</green>
                <blue>128</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>SVR_TEM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI003:TEM</name>
            <axis>7</axis>
            <color>
                <red>255</red>
                <green>128</green>
                <blue>64</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>SVR_DUST</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI003:DUST</name>
            <axis>8</axis>
            <color>
                <red>0</red>
                <green>219</green>
                <blue>55</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>OFFICE_HUM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI001:HUM</name>
            <axis>6</axis>
            <color>
                <red>32</red>
                <green>32</green>
                <blue>255</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>OFFICE_TEM</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI001:TEM</name>
            <axis>7</axis>
            <color>
                <red>255</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>SS:DUST</display_name>
            <visible>true</visible>
            <name>CTRL-ENV:PI001:DUST</name>
            <axis>8</axis>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <linewidth>1</linewidth>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>50000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>pbraw://10.1.5.14:17665/retrieval</name>
                <url>pbraw://10.1.5.14:17665/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>
<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>OSP_AVAIL_THRESHOLD</sld:Name>
        <sld:UserStyle>
            <sld:Name>OSP_AVAIL_THRESHOLD</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>name</sld:Name>
                <sld:Rule>
                    <sld:Title>High</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>AVAIL_THRESHOLD</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="p_darkblue_small.png"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>60</Size>
                        </Graphic>
                    </PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Title>Medium</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>AVAIL_THRESHOLD</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="p_lightblue_small.png"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>60</Size>
                        </Graphic>
                    </PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Title>Low</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>AVAIL_THRESHOLD</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="p_red_small.png"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>60</Size>
                        </Graphic>
                    </PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Title>No availability data</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>AVAIL_THRESHOLD</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="p_grey_small.png"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>60</Size>
                        </Graphic>
                    </PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

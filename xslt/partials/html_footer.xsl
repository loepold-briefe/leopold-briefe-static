<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="#all"
    version="2.0">
    <xsl:template match="/" name="html_footer">
        <footer class="pt-3 bg-body-tertiary">
            
            <div class="container text-center">
                <div class="row justify-content-md-evenly p-2">
                    <div class="col-lg">
                        <div>
                            <a href="https://www.oeaw.ac.at/acdh/acdh-home">
                                <img class="footerlogo" src="./images/acdh-logo-with-text-color.svg" alt="ACDH logo"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            ACDH Austrian Centre for Digital Humanities 
                            <a href="https://acdh.oeaw.ac.at/"><i class="bi bi-box-arrow-up-right"></i><span class="visually-hidden">ACDH-Website</span></a>
                            <br/>
                            <a href="mailto:acdh-helpdesk@oeaw.ac.at">acdh-helpdesk@oeaw.ac.at</a>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div>
                            <a href="https://www.oeaw.ac.at/ihb">
                                <img class="footerlogo" src="./images/ihb-logo-en-text.png" alt="IHB logo"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            IHB Institut für die Erforschung der Habsburgermonarchie und des Balkanraumes 
                            <a href="https://www.oeaw.ac.at/ihb"><i class="bi bi-box-arrow-up-right"></i><span class="visually-hidden">IHB-Website</span></a>
                            <br/>
                            <a href="mailto:IHB@oeaw.ac.at">IHB@oeaw.ac.at</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center py-1 bg-dse-base d-flex gap-3 justify-content-center align-items-center ">
                <span>&#169;Copyright OEAW</span>
                <a href="{$github_url}" class="text-white">
                    <i aria-hidden="true" class="bi bi-github fs-1"></i>
                    <span class="visually-hidden">GitHub repo</span>                    
                </a>
                <a href="imprint.html" class="text-white">Imprint</a>
            </div>
        </footer>
        <script src="vendor/jquery/jquery-3.7.1.min.js"></script>
        <script src="vendor/bootstrap-5.3.5-dist/js/bootstrap.bundle.min.js"></script>
        
    </xsl:template>
</xsl:stylesheet>
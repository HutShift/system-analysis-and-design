/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.Set;
import javax.ws.rs.core.Application;

/**
 *
 * @author Lenovo
 */
@javax.ws.rs.ApplicationPath("webresources")
public class ApplicationConfig extends Application {

    @Override
    public Set<Class<?>> getClasses() {
        Set<Class<?>> resources = new java.util.HashSet<>();
        addRestResourceClasses(resources);
        return resources;
    }

    /**
     * Do not modify addRestResourceClasses() method.
     * It is automatically populated with
     * all resources defined in the project.
     * If required, comment out calling this method in getClasses().
     */
    private void addRestResourceClasses(Set<Class<?>> resources) {
        resources.add(service.AppFacadeREST.class);
        resources.add(service.AppstatsFacadeREST.class);
        resources.add(service.ArchiveFacadeREST.class);
        resources.add(service.CategorylinksFacadeREST.class);
        resources.add(service.FilesofapparchiveFacadeREST.class);
        resources.add(service.IPblocksFacadeREST.class);
        resources.add(service.LanglinksFacadeREST.class);
        resources.add(service.LoggingFacadeREST.class);
        resources.add(service.PageFacadeREST.class);
        resources.add(service.PagelinkFacadeREST.class);
        resources.add(service.PagerstrictionsFacadeREST.class);
        resources.add(service.RecentchangesFacadeREST.class);
        resources.add(service.RevisionFacadeREST.class);
        resources.add(service.TemplatelinksFacadeREST.class);
        resources.add(service.TextFacadeREST.class);
        resources.add(service.UsersFacadeREST.class);
        resources.add(service.WatchlistFacadeREST.class);
    }
    
}

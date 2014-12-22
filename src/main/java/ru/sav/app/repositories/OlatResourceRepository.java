package ru.sav.app.repositories;

import org.springframework.data.repository.CrudRepository;
import ru.sav.app.model.OlatResource;

import javax.annotation.Resource;

@Resource
public interface OlatResourceRepository extends CrudRepository<OlatResource, Long>{}

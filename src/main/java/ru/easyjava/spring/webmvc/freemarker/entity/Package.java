package ru.easyjava.spring.webmvc.freemarker.entity;

import lombok.AllArgsConstructor;
import lombok.Data;

/**
 * Package data entity.
 */
@AllArgsConstructor
@Data
public class Package {
    /**
     * Id of a package.
     */
    private Integer id;

    /**
     * Name of parcel's owner.
     */
    private String owner;

    /**
     * Weight of parcel in kilograms.
     */
    private Integer weight;
}

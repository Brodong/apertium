/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.panayotis.jubler.tools.translate;

import com.panayotis.jubler.tools.translate.plugins.ApertiumTranslator;
import com.panayotis.jubler.tools.translate.plugins.ApertiumWebTranslator;
import com.panayotis.jubler.tools.translate.plugins.GoogleHTMLTranslator;
import com.panayotis.jubler.tools.translate.plugins.GoogleJSONTranslator;
import java.util.Vector;

/**
 *
 * @author teras
 */
public class AvailTranslators extends Vector<Translator> {

    public AvailTranslators() {
        add(new ApertiumWebTranslator());
        add(new ApertiumTranslator());
        add(new GoogleHTMLTranslator());
    //    add(new GoogleJSONTranslator());
    }

    public String[] getNamesList() {
        String[] ret = new String[size()];
        for (int i = 0; i < ret.length; i++) {
            ret[i] = get(i).getDefinition();
        }
        return ret;
    }
}

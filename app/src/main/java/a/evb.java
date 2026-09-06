package a;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class evb extends dvb {
    public static void s(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void t(Comparator comparator, List list) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

package a;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class nyr0 {
    static {
        new HashMap();
        new HashMap();
    }

    public nyr0(List list) {
        new HashMap();
        new HashMap();
        a(list);
    }

    public static void a(List list) {
        Log.d("AGC_ServiceRepository", "addService start");
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw n22.i(it);
        }
        Log.d("AGC_ServiceRepository", "addService end");
    }
}

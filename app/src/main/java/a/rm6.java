package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class rm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f28521a;

    public static ArrayList a() {
        List listJ = avb.j(cud.c, cud.d, cud.e, cud.f, cud.g, cud.h, cud.i, cud.j, cud.k, cud.z);
        ArrayList arrayList = new ArrayList(bvb.q(listJ, 10));
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            arrayList.add(new n47((cud) it.next(), true));
        }
        return arrayList;
    }
}

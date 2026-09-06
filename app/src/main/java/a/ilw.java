package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ilw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13951a;
    public final String b;
    public final ArrayList c;
    public mlw d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public mlw h;
    public final ArrayList i;
    public final LinkedHashMap j;
    public final ArrayList k;
    public final ArrayList l;

    public ilw(int i, String str) {
        str.getClass();
        this.f13951a = i;
        this.b = str;
        this.c = new ArrayList(0);
        this.e = new ArrayList(0);
        new ArrayList(0);
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.i = new ArrayList(0);
        this.j = new LinkedHashMap(0);
        this.k = new ArrayList(0);
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new kaw());
        }
        this.l = arrayList;
    }
}

package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xkw implements clw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38189a;
    public String b;
    public String m;
    public mlw n;
    public final ArrayList s;
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d = new ArrayList(1);
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList(0);
    public final ArrayList h = new ArrayList(1);
    public final ArrayList i = new ArrayList(0);
    public final ArrayList j = new ArrayList(0);
    public final ArrayList k = new ArrayList(0);
    public final ArrayList l = new ArrayList(0);
    public final ArrayList o = new ArrayList(0);
    public final ArrayList p = new ArrayList(0);
    public final ArrayList q = new ArrayList(0);
    public final LinkedHashMap r = new LinkedHashMap(0);

    public xkw() {
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new eaw());
        }
        this.s = arrayList;
    }

    @Override // a.clw
    public final ArrayList a() {
        return this.f;
    }

    @Override // a.clw
    public final ArrayList b() {
        return this.g;
    }

    @Override // a.clw
    public final ArrayList c() {
        return this.e;
    }
}

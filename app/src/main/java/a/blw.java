package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class blw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2610a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final LinkedHashMap d = new LinkedHashMap(0);
    public final ArrayList e = new ArrayList(0);
    public final ArrayList f;

    public blw(int i) {
        this.f2610a = i;
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new gaw());
        }
        this.f = arrayList;
    }
}

package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jlw implements clw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15572a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d;

    public jlw() {
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new waw());
        }
        this.d = arrayList;
    }

    @Override // a.clw
    public final ArrayList a() {
        return this.b;
    }

    @Override // a.clw
    public final ArrayList b() {
        return this.c;
    }

    @Override // a.clw
    public final ArrayList c() {
        return this.f15572a;
    }
}

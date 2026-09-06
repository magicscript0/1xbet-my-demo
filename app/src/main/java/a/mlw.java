package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mlw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20422a;
    public lvg b;
    public final ArrayList c = new ArrayList(0);
    public mlw d;
    public mlw e;
    public hlw f;
    public final ArrayList g;

    public mlw(int i) {
        this.f20422a = i;
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new xbw());
        }
        this.g = arrayList;
    }

    public final lvg a() {
        lvg lvgVar = this.b;
        if (lvgVar != null) {
            return lvgVar;
        }
        Intrinsics.i("classifier");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mlw.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        mlw mlwVar = (mlw) obj;
        return this.f20422a == mlwVar.f20422a && a().equals(mlwVar.a()) && Intrinsics.d(this.c, mlwVar.c) && Intrinsics.d(this.e, mlwVar.e) && Intrinsics.d(this.d, mlwVar.d) && Intrinsics.d(this.f, mlwVar.f) && Intrinsics.d(this.g, mlwVar.g);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + (this.f20422a * 31)) * 31);
    }
}

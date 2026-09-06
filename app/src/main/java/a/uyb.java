package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uyb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vva f33906a;
    public final vva b;
    public final vva c;
    public final wgy d;
    public final wgy e;

    public uyb(vva vvaVar, vva vvaVar2, vva vvaVar3, wgy wgyVar, wgy wgyVar2) {
        vvaVar.getClass();
        vvaVar2.getClass();
        vvaVar3.getClass();
        wgyVar.getClass();
        this.f33906a = vvaVar;
        this.b = vvaVar2;
        this.c = vvaVar3;
        this.d = wgyVar;
        this.e = wgyVar2;
        if (wgyVar.e && wgyVar2 != null) {
            boolean z = wgyVar2.e;
        }
        boolean z2 = wgyVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uyb.class != obj.getClass()) {
            return false;
        }
        uyb uybVar = (uyb) obj;
        return Intrinsics.d(this.f33906a, uybVar.f33906a) && Intrinsics.d(this.b, uybVar.b) && Intrinsics.d(this.c, uybVar.c) && Intrinsics.d(this.d, uybVar.d) && Intrinsics.d(this.e, uybVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f33906a.hashCode() * 31)) * 31)) * 31)) * 31;
        wgy wgyVar = this.e;
        return iHashCode + (wgyVar != null ? wgyVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.f33906a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}

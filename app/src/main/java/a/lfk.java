package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lfk implements wfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ogk f18511a;
    public final mek b;

    public lfk(ogk ogkVar) {
        ogkVar.getClass();
        this.f18511a = ogkVar;
        this.b = mek.f20113a;
    }

    @Override // a.wfk
    public final mek a() {
        return this.b;
    }

    @Override // a.wfk
    public final boolean c(wfk wfkVar, wfk wfkVar2) {
        wfkVar.getClass();
        wfkVar2.getClass();
        return (wfkVar instanceof lfk) && (wfkVar2 instanceof lfk);
    }

    @Override // a.wfk
    public final boolean d(wfk wfkVar, wfk wfkVar2) {
        wfkVar.getClass();
        wfkVar2.getClass();
        return Intrinsics.d(wfkVar, wfkVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lfk) && this.f18511a == ((lfk) obj).f18511a;
    }

    public final int hashCode() {
        return this.f18511a.hashCode();
    }

    public final String toString() {
        return "DsChipShimmerItemModel(style=" + this.f18511a + ")";
    }
}

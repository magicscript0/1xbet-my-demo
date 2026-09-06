package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class scj implements ucj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwn f29704a;
    public final g0v b;

    public scj(dwn dwnVar, m4 m4Var) {
        m4Var.getClass();
        this.f29704a = dwnVar;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scj)) {
            return false;
        }
        scj scjVar = (scj) obj;
        return this.f29704a == scjVar.f29704a && Intrinsics.d(this.b, scjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29704a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(feedKind=" + this.f29704a + ", chips=" + this.b + ")";
    }
}

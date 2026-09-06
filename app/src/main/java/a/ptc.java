package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ptc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25623a;
    public final int b;
    public final gtc c;

    public ptc(Object obj, int i, gtc gtcVar) {
        this.f25623a = obj;
        this.b = i;
        this.c = gtcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptc)) {
            return false;
        }
        ptc ptcVar = (ptc) obj;
        return Intrinsics.d(this.f25623a, ptcVar.f25623a) && this.b == ptcVar.b && this.c.equals(ptcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f25623a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f25623a + ", index=" + this.b + ", reference=" + this.c + ')';
    }
}

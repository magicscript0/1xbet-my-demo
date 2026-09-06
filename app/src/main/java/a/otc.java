package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class otc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23975a;
    public final int b;
    public final gtc c;

    public otc(Object obj, int i, gtc gtcVar) {
        this.f23975a = obj;
        this.b = i;
        this.c = gtcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otc)) {
            return false;
        }
        otc otcVar = (otc) obj;
        return Intrinsics.d(this.f23975a, otcVar.f23975a) && this.b == otcVar.b && this.c.equals(otcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f23975a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f23975a + ", index=" + this.b + ", reference=" + this.c + ')';
    }
}

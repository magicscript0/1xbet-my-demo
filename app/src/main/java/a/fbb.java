package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class fbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc20 f8629a;
    public final ev90 b;
    public final xf7 c;
    public final ryg0 d;

    public fbb(tc20 tc20Var, ev90 ev90Var, xf7 xf7Var, ryg0 ryg0Var) {
        tc20Var.getClass();
        ev90Var.getClass();
        ryg0Var.getClass();
        this.f8629a = tc20Var;
        this.b = ev90Var;
        this.c = xf7Var;
        this.d = ryg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbb)) {
            return false;
        }
        fbb fbbVar = (fbb) obj;
        return Intrinsics.d(this.f8629a, fbbVar.f8629a) && Intrinsics.d(this.b, fbbVar.b) && this.c.equals(fbbVar.c) && Intrinsics.d(this.d, fbbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f8629a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.f8629a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}

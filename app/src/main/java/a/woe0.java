package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class woe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final voe0 f36714a;
    public final voe0 b;
    public final boolean c;

    public woe0(voe0 voe0Var, voe0 voe0Var2, boolean z) {
        this.f36714a = voe0Var;
        this.b = voe0Var2;
        this.c = z;
    }

    public static woe0 a(woe0 woe0Var, voe0 voe0Var, voe0 voe0Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            voe0Var = woe0Var.f36714a;
        }
        if ((i & 2) != 0) {
            voe0Var2 = woe0Var.b;
        }
        woe0Var.getClass();
        return new woe0(voe0Var, voe0Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof woe0)) {
            return false;
        }
        woe0 woe0Var = (woe0) obj;
        return Intrinsics.d(this.f36714a, woe0Var.f36714a) && Intrinsics.d(this.b, woe0Var.b) && this.c == woe0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f36714a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.f36714a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return gtg0.p(sb, this.c, ')');
    }
}

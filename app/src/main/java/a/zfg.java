package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zfg implements egg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f41175a;
    public final e470 b;

    static {
        e470 e470Var = e470.g;
    }

    public zfg(rxk rxkVar, e470 e470Var) {
        e470Var.getClass();
        this.f41175a = rxkVar;
        this.b = e470Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfg)) {
            return false;
        }
        zfg zfgVar = (zfg) obj;
        return this.f41175a.equals(zfgVar.f41175a) && Intrinsics.d(this.b, zfgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41175a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyWithPlayer(lottieConfig=" + this.f41175a + ", playerModel=" + this.b + ")";
    }
}

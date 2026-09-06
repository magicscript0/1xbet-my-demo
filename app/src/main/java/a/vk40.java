package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vk40 extends bl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34885a;
    public final boolean b;

    public vk40(boolean z, boolean z2) {
        this.f34885a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk40)) {
            return false;
        }
        vk40 vk40Var = (vk40) obj;
        return this.f34885a == vk40Var.f34885a && this.b == vk40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f34885a) * 31);
    }

    public final String toString() {
        return vdd.k("GameStarted(autoSpin=", ", freeBet=", ")", this.f34885a, this.b);
    }
}

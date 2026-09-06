package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zx60 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41968a;

    public final boolean equals(Object obj) {
        if (obj instanceof zx60) {
            return this.f41968a.equals(((zx60) obj).f41968a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41968a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroIcon(value=", this.f41968a, ")");
    }
}

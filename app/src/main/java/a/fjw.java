package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fjw implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9004a;

    public final boolean equals(Object obj) {
        if (obj instanceof fjw) {
            return this.f9004a.equals(((fjw) obj).f9004a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9004a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroIcon(value=", this.f9004a, ")");
    }
}

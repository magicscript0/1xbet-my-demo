package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gym implements kym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11283a;

    public final boolean equals(Object obj) {
        if (obj instanceof gym) {
            return this.f11283a.equals(((gym) obj).f11283a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11283a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coefficient(value=", this.f11283a, ")");
    }
}

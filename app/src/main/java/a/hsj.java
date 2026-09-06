package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hsj implements isj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12643a;

    public final boolean equals(Object obj) {
        if (obj instanceof hsj) {
            return this.f12643a.equals(((hsj) obj).f12643a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12643a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamImage(value=", this.f12643a, ")");
    }
}

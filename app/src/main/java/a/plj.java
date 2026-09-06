package a;

/* JADX INFO: loaded from: classes3.dex */
public final class plj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25263a;

    public final boolean equals(Object obj) {
        if (obj instanceof plj) {
            return this.f25263a.equals(((plj) obj).f25263a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25263a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamLightNumber(value=", this.f25263a, ")");
    }
}

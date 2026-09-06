package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mlj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20408a;

    public final boolean equals(Object obj) {
        if (obj instanceof mlj) {
            return this.f20408a.equals(((mlj) obj).f20408a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20408a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamDarkNumber(value=", this.f20408a, ")");
    }
}

package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hvw implements ivw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12777a;

    public hvw(String str) {
        this.f12777a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hvw) && this.f12777a.equals(((hvw) obj).f12777a);
    }

    public final int hashCode() {
        return this.f12777a.hashCode();
    }

    public final String toString() {
        return ey90.m("Team(icon=", this.f12777a, ")");
    }
}

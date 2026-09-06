package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h2e implements j2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11445a;

    public h2e(String str) {
        this.f11445a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2e) && this.f11445a.equals(((h2e) obj).f11445a);
    }

    public final int hashCode() {
        return this.f11445a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f11445a, ")");
    }
}

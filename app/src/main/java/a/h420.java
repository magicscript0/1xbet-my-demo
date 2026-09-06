package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h420 implements j420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11528a;

    public h420(String str) {
        this.f11528a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h420) && this.f11528a.equals(((h420) obj).f11528a);
    }

    public final int hashCode() {
        return this.f11528a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f11528a, ")");
    }
}

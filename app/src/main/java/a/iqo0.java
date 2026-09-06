package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iqo0 implements kqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14156a;

    public iqo0(String str) {
        this.f14156a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqo0) && this.f14156a.equals(((iqo0) obj).f14156a);
    }

    public final int hashCode() {
        return this.f14156a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f14156a, ")");
    }
}

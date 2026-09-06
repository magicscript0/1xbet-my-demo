package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bhg0 implements dhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2426a;

    public bhg0(String str) {
        this.f2426a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bhg0) && this.f2426a.equals(((bhg0) obj).f2426a);
    }

    public final int hashCode() {
        return this.f2426a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f2426a, ")");
    }
}

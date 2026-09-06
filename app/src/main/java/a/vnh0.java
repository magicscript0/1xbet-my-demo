package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vnh0 implements znh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35036a;

    public vnh0(String str) {
        this.f35036a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vnh0) && this.f35036a.equals(((vnh0) obj).f35036a);
    }

    public final int hashCode() {
        return this.f35036a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f35036a, ")");
    }
}

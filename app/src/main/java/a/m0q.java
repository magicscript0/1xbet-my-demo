package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m0q implements o0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19459a;

    public m0q(String str) {
        this.f19459a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0q) && this.f19459a.equals(((m0q) obj).f19459a);
    }

    public final int hashCode() {
        return this.f19459a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f19459a, ")");
    }
}

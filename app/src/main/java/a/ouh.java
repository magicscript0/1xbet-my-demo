package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ouh implements suh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xu1 f24030a;

    public ouh(xu1 xu1Var) {
        this.f24030a = xu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ouh) && this.f24030a.equals(((ouh) obj).f24030a);
    }

    public final int hashCode() {
        return this.f24030a.c.hashCode();
    }

    public final String toString() {
        return "NavigateToTab(tab=" + this.f24030a + ")";
    }
}

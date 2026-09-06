package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hh90 implements lh90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fl90 f12130a;

    public hh90(fl90 fl90Var) {
        this.f12130a = fl90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hh90) && this.f12130a.equals(((hh90) obj).f12130a);
    }

    public final int hashCode() {
        return this.f12130a.hashCode();
    }

    public final String toString() {
        return "OnPromoCategoryClick(item=" + this.f12130a + ")";
    }
}

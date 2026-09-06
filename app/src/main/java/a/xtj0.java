package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xtj0 implements cuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38574a;

    public final boolean equals(Object obj) {
        if (obj instanceof xtj0) {
            return this.f38574a.equals(((xtj0) obj).f38574a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38574a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f38574a, ")");
    }
}

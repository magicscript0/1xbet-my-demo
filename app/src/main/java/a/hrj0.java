package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hrj0 implements nrj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12598a;

    public final boolean equals(Object obj) {
        if (obj instanceof hrj0) {
            return this.f12598a.equals(((hrj0) obj).f12598a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12598a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coef(value=", this.f12598a, ")");
    }
}

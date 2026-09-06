package a;

/* JADX INFO: loaded from: classes3.dex */
public final class msj implements qsj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20713a;

    public final boolean equals(Object obj) {
        if (obj instanceof msj) {
            return this.f20713a.equals(((msj) obj).f20713a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20713a.hashCode();
    }

    public final String toString() {
        return ey90.m("Champ(value=", this.f20713a, ")");
    }
}

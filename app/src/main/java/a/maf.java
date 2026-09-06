package a;

/* JADX INFO: loaded from: classes3.dex */
public final class maf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19928a;

    public final boolean equals(Object obj) {
        if (obj instanceof maf) {
            return this.f19928a.equals(((maf) obj).f19928a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19928a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerStatus(value=", this.f19928a, ")");
    }
}

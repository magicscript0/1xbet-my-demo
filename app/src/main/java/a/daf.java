package a;

/* JADX INFO: loaded from: classes3.dex */
public final class daf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5337a;

    public final boolean equals(Object obj) {
        if (obj instanceof daf) {
            return this.f5337a.equals(((daf) obj).f5337a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5337a.hashCode();
    }

    public final String toString() {
        return ey90.m("CountReboundTitle(value=", this.f5337a, ")");
    }
}

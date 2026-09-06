package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zv1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41874a;

    public /* synthetic */ zv1(String str) {
        this.f41874a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zv1) {
            return this.f41874a.equals(((zv1) obj).f41874a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41874a.hashCode();
    }

    public final String toString() {
        return ey90.m("Amount(value=", this.f41874a, ")");
    }
}

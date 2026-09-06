package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kf90 implements mf90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16893a;

    public kf90(String str) {
        this.f16893a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kf90) && this.f16893a.equals(((kf90) obj).f16893a);
    }

    public final int hashCode() {
        return this.f16893a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackBar(message=", this.f16893a, ")");
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xr4 implements bs4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38468a;

    public xr4(String str) {
        this.f38468a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr4) && this.f38468a.equals(((xr4) obj).f38468a);
    }

    public final int hashCode() {
        return this.f38468a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorSnackBar(message=", this.f38468a, ")");
    }
}

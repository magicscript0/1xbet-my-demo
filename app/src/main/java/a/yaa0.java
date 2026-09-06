package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yaa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39347a;
    public final boolean b;

    public yaa0(String str, boolean z) {
        this.f39347a = str;
        this.b = z;
    }

    public static yaa0 a(yaa0 yaa0Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = yaa0Var.f39347a;
        }
        if ((i & 2) != 0) {
            z = yaa0Var.b;
        }
        yaa0Var.getClass();
        return new yaa0(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yaa0)) {
            return false;
        }
        yaa0 yaa0Var = (yaa0) obj;
        return this.f39347a.equals(yaa0Var.f39347a) && this.b == yaa0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39347a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "UiState(mail=", this.f39347a, ", networkConnected=", ")");
    }
}

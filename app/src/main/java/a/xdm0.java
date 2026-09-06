package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xdm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37867a;
    public final boolean b;

    public xdm0(String str, boolean z) {
        this.f37867a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdm0)) {
            return false;
        }
        xdm0 xdm0Var = (xdm0) obj;
        return this.f37867a.equals(xdm0Var.f37867a) && this.b == xdm0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f37867a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "TimeIsEndStateModel(message=", this.f37867a, ", isExitButtonEnable=", ")");
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ydm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39502a;
    public final boolean b;

    public ydm0(String str, boolean z) {
        this.f39502a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydm0)) {
            return false;
        }
        ydm0 ydm0Var = (ydm0) obj;
        return this.f39502a.equals(ydm0Var.f39502a) && this.b == ydm0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39502a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "TimeIsEndUiState(description=", this.f39502a, ", isExitButtonEnable=", ")");
    }
}

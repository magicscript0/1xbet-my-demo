package a;

/* JADX INFO: loaded from: classes4.dex */
public final class r4m0 implements s4m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27722a;

    public r4m0(int i) {
        this.f27722a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4m0) && this.f27722a == ((r4m0) obj).f27722a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27722a);
    }

    public final String toString() {
        return ue30.g(this.f27722a, "SelectItem(themeId=", ")");
    }
}

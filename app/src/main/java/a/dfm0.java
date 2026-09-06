package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dfm0 implements efm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4m0 f5587a;

    public dfm0(c4m0 c4m0Var) {
        this.f5587a = c4m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dfm0) && this.f5587a == ((dfm0) obj).f5587a;
    }

    public final int hashCode() {
        return this.f5587a.hashCode();
    }

    public final String toString() {
        return "ExitWithThemeChange(oldTheme=" + this.f5587a + ")";
    }
}

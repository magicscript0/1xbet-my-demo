package a;

/* JADX INFO: loaded from: classes.dex */
public final class mn3 implements on3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kn3 f20475a;

    public mn3(kn3 kn3Var) {
        this.f20475a = kn3Var;
    }

    @Override // a.on3
    public final kn3 a() {
        return this.f20475a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn3) && this.f20475a.equals(((mn3) obj).f20475a);
    }

    public final int hashCode() {
        return this.f20475a.hashCode();
    }

    public final String toString() {
        return "FloatingButtonsAndTitleStyle(barStyle=" + this.f20475a + ")";
    }
}

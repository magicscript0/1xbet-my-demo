package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e41 implements i41 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z31 f6674a;

    public e41(z31 z31Var) {
        this.f6674a = z31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e41) && this.f6674a.equals(((e41) obj).f6674a);
    }

    public final int hashCode() {
        return this.f6674a.hashCode();
    }

    public final String toString() {
        return "AllClicked(params=" + this.f6674a + ")";
    }
}

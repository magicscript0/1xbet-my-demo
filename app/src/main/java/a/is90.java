package a;

/* JADX INFO: loaded from: classes6.dex */
public final class is90 implements js90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f14225a;

    public is90(sm5 sm5Var) {
        this.f14225a = sm5Var;
    }

    @Override // a.js90
    public final sm5 a() {
        return this.f14225a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof is90) && this.f14225a.equals(((is90) obj).f14225a);
    }

    public final int hashCode() {
        return this.f14225a.hashCode();
    }

    public final String toString() {
        return "Shimmers(styleType=" + this.f14225a + ")";
    }
}

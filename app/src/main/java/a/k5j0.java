package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k5j0 implements r5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f16458a;

    public k5j0(pnh0 pnh0Var) {
        this.f16458a = pnh0Var;
    }

    @Override // a.r5j0
    public final pnh0 a() {
        return this.f16458a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k5j0) && this.f16458a == ((k5j0) obj).f16458a;
    }

    public final int hashCode() {
        return this.f16458a.hashCode();
    }

    public final String toString() {
        return "Loading(sportGameType=" + this.f16458a + ")";
    }
}

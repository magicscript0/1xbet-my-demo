package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mo0 implements no0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zl0 f20517a;

    public mo0(zl0 zl0Var) {
        this.f20517a = zl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo0) && this.f20517a.equals(((mo0) obj).f20517a);
    }

    public final int hashCode() {
        return this.f20517a.hashCode();
    }

    public final String toString() {
        return "Games(item=" + this.f20517a + ")";
    }
}

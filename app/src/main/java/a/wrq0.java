package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wrq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final btq0 f36863a;

    public wrq0(btq0 btq0Var) {
        this.f36863a = btq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wrq0) && this.f36863a.equals(((wrq0) obj).f36863a);
    }

    public final int hashCode() {
        return this.f36863a.hashCode();
    }

    public final String toString() {
        return "OnAccountClick(accountItem=" + this.f36863a + ")";
    }
}

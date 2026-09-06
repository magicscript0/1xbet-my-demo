package a;

/* JADX INFO: loaded from: classes.dex */
public final class x15 extends i5n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w15 f37285a;

    public x15(w15 w15Var) {
        this.f37285a = w15Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i5n)) {
            return false;
        }
        return this.f37285a.equals(((x15) ((i5n) obj)).f37285a);
    }

    public final int hashCode() {
        return this.f37285a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f37285a + "}";
    }
}

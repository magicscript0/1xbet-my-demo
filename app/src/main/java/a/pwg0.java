package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pwg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25761a;
    public final int b;

    public pwg0(boolean z, int i) {
        this.f25761a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwg0)) {
            return false;
        }
        pwg0 pwg0Var = (pwg0) obj;
        return this.f25761a == pwg0Var.f25761a && this.b == pwg0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f25761a) * 31);
    }

    public final String toString() {
        return "SocialState(hasAdded=" + this.f25761a + ", social=" + this.b + ")";
    }
}

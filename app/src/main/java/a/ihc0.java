package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ihc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13743a;
    public final int b;

    public ihc0(int i, int i2) {
        this.f13743a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihc0)) {
            return false;
        }
        ihc0 ihc0Var = (ihc0) obj;
        return this.f13743a == ihc0Var.f13743a && this.b == ihc0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f13743a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f13743a, this.b, "StepsSize(width=", ", height=", ")");
    }
}

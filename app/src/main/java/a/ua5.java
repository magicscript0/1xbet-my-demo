package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ua5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32821a;
    public final int b;

    public ua5(int i, int i2) {
        this.f32821a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua5)) {
            return false;
        }
        ua5 ua5Var = (ua5) obj;
        return this.f32821a == ua5Var.f32821a && this.b == ua5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f32821a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f32821a, this.b, "BackgroundDrawableResId(teamOneViewBackgroundId=", ", teamTwoViewBackgroundId=", ")");
    }
}

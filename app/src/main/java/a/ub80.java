package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ub80 implements vb80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32878a;
    public final String b;

    public ub80(long j, String str) {
        this.f32878a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub80)) {
            return false;
        }
        ub80 ub80Var = (ub80) obj;
        return this.f32878a == ub80Var.f32878a && this.b.equals(ub80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f32878a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Sport(sportId=", this.f32878a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}

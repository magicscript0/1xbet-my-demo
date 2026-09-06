package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32508a;
    public final String b;

    public u3h0(long j, String str) {
        this.f32508a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3h0)) {
            return false;
        }
        u3h0 u3h0Var = (u3h0) obj;
        return this.f32508a == u3h0Var.f32508a && this.b.equals(u3h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f32508a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnVenueClick(stadiumId=", this.f32508a, ", stadiumTitle=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}

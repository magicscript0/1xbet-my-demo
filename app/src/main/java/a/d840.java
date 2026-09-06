package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d840 implements e840 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5228a;
    public final String b;

    public d840(long j, String str) {
        this.f5228a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d840)) {
            return false;
        }
        d840 d840Var = (d840) obj;
        return this.f5228a == d840Var.f5228a && this.b.equals(d840Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f5228a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnGameClick(gameId=", this.f5228a, ", techWorksResultKey=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}

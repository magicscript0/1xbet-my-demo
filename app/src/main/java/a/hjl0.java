package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hjl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12244a;
    public final String b;

    public hjl0(int i, String str) {
        this.f12244a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjl0)) {
            return false;
        }
        hjl0 hjl0Var = (hjl0) obj;
        return this.f12244a == hjl0Var.f12244a && this.b.equals(hjl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f12244a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f12244a, "TeamsStatisticMenuItem(type=", ", name=", this.b, ")");
    }
}

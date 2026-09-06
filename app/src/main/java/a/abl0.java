package a;

/* JADX INFO: loaded from: classes5.dex */
public final class abl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sbl0 f526a;
    public final String b;

    public abl0(sbl0 sbl0Var, String str) {
        this.f526a = sbl0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abl0)) {
            return false;
        }
        abl0 abl0Var = (abl0) obj;
        return this.f526a.equals(abl0Var.f526a) && this.b.equals(abl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f526a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamStatisticMenuItem(type=" + this.f526a + ", name=" + this.b + ")";
    }
}

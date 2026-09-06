package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rkx implements vkx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28467a;
    public final String b;

    public rkx(int i, String str) {
        this.f28467a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkx)) {
            return false;
        }
        rkx rkxVar = (rkx) obj;
        return this.f28467a == rkxVar.f28467a && this.b.equals(rkxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f28467a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f28467a, "OnChangeLimitConfirmed(limitValue=", ", limitMeasure=", this.b, ")");
    }
}

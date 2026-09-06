package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gtd implements qtd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11058a;
    public final String b;

    public gtd(int i, String str) {
        this.f11058a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtd)) {
            return false;
        }
        gtd gtdVar = (gtd) obj;
        return this.f11058a == gtdVar.f11058a && this.b.equals(gtdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f11058a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f11058a, "ShowExpressBoostInfoDialog(eventsCount=", ", minCoef=", this.b, ")");
    }
}

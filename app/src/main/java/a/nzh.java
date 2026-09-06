package a;

/* JADX INFO: loaded from: classes2.dex */
public class nzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22634a;
    public final int b;

    public nzh(int i, int i2) {
        this.f22634a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nzh)) {
            return false;
        }
        nzh nzhVar = (nzh) obj;
        return this.f22634a == nzhVar.f22634a && this.b == nzhVar.b;
    }

    public final int hashCode() {
        return this.b ^ this.f22634a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f22634a);
        sb.append("(");
        return gtg0.n(sb, this.b, ')');
    }
}

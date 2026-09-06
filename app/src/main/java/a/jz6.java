package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jz6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16162a;
    public final String b;

    public jz6(long j, String str) {
        this.f16162a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz6)) {
            return false;
        }
        jz6 jz6Var = (jz6) obj;
        return this.f16162a == jz6Var.f16162a && this.b.equals(jz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f16162a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("BetPlayerResult(id=", this.f16162a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}

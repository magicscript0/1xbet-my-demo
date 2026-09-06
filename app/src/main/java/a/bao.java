package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2127a;
    public final boolean b;

    public bao(boolean z, boolean z2) {
        this.f2127a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bao)) {
            return false;
        }
        bao baoVar = (bao) obj;
        return this.f2127a == baoVar.f2127a && this.b == baoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f2127a) * 31);
    }

    public final String toString() {
        return vdd.k("RulesConfirmation(isRequired=", ", isRulesConfirmation=", ")", this.f2127a, this.b);
    }
}

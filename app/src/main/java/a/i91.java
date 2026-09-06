package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i91 implements x91 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13373a;
    public final boolean b;

    public i91(boolean z, boolean z2) {
        this.f13373a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i91)) {
            return false;
        }
        i91 i91Var = (i91) obj;
        return this.f13373a == i91Var.f13373a && this.b == i91Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f13373a) * 31);
    }

    public final String toString() {
        return vdd.k("ConversionResult(dontShowAgain=", ", complete=", ")", this.f13373a, this.b);
    }
}

package a;

/* JADX INFO: loaded from: classes.dex */
public final class po3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25380a;
    public final oo3 b;
    public final no3 c;
    public final mo3 d;

    public po3(boolean z, oo3 oo3Var, no3 no3Var, mo3 mo3Var) {
        this.f25380a = z;
        this.b = oo3Var;
        this.c = no3Var;
        this.d = mo3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po3)) {
            return false;
        }
        po3 po3Var = (po3) obj;
        return this.f25380a == po3Var.f25380a && this.b == po3Var.b && this.c == po3Var.c && this.d == po3Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f25380a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AppUpdateSettingsModel(hasDropDownCardsEnable=" + this.f25380a + ", screenType=" + this.b + ", downloadType=" + this.c + ", backgroundType=" + this.d + ")";
    }
}

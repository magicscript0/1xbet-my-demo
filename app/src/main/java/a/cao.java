package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3729a;
    public final boolean b;

    public cao(boolean z, boolean z2) {
        this.f3729a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cao)) {
            return false;
        }
        cao caoVar = (cao) obj;
        return this.f3729a == caoVar.f3729a && this.b == caoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f3729a) * 31);
    }

    public final String toString() {
        return vdd.k("RulesConfirmationAll(isRequired=", ", isRulesConfirmationAll=", ")", this.f3729a, this.b);
    }
}

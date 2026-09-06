package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10920a;
    public final boolean b;

    public gqa(boolean z, boolean z2) {
        this.f10920a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqa)) {
            return false;
        }
        gqa gqaVar = (gqa) obj;
        return this.f10920a == gqaVar.f10920a && this.b == gqaVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f10920a) * 31);
    }

    public final String toString() {
        return vdd.k("CheckBlockModel(allowedCountry=", ", allowedPartner=", ")", this.f10920a, this.b);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sf60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29812a;
    public final boolean b;

    public sf60(int i, boolean z) {
        this.f29812a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf60)) {
            return false;
        }
        sf60 sf60Var = (sf60) obj;
        return this.f29812a == sf60Var.f29812a && this.b == sf60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f29812a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f29812a, "PhoneCodeManuallySelectedParams(countryId=", ", countryAllowed=", ")", this.b);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ya4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39337a;
    public final boolean b;

    public ya4(int i, boolean z) {
        this.f39337a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya4)) {
            return false;
        }
        ya4 ya4Var = (ya4) obj;
        return this.f39337a == ya4Var.f39337a && this.b == ya4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f39337a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f39337a, "OnAuthPickerPhoneCodeManuallyChose(countryId=", ", countryAllowed=", ")", this.b);
    }
}

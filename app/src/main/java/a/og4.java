package a;

/* JADX INFO: loaded from: classes4.dex */
public final class og4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23368a;
    public final boolean b;

    public og4(int i, boolean z) {
        this.f23368a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og4)) {
            return false;
        }
        og4 og4Var = (og4) obj;
        return this.f23368a == og4Var.f23368a && this.b == og4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f23368a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f23368a, "OnAuthPickerPhoneCodeManuallyChose(countryId=", ", countryAllowed=", ")", this.b);
    }
}

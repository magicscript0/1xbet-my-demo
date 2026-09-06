package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6419a;
    public final boolean b;

    public dyb0(int i, boolean z) {
        this.f6419a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyb0)) {
            return false;
        }
        dyb0 dyb0Var = (dyb0) obj;
        return this.f6419a == dyb0Var.f6419a && this.b == dyb0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f6419a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f6419a, "OnAuthPickerPhoneCodeManuallyClick(countryId=", ", countryAllowed=", ")", this.b);
    }
}

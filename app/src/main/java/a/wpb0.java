package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wpb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36754a;
    public final boolean b;

    public wpb0(int i, boolean z) {
        this.f36754a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpb0)) {
            return false;
        }
        wpb0 wpb0Var = (wpb0) obj;
        return this.f36754a == wpb0Var.f36754a && this.b == wpb0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f36754a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f36754a, "OnAuthPickerPhoneCodeManuallyClick(countryId=", ", countryAllowed=", ")", this.b);
    }
}

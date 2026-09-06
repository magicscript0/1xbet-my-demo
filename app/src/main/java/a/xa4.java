package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xa4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37703a;

    public xa4(int i) {
        this.f37703a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xa4) && this.f37703a == ((xa4) obj).f37703a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37703a);
    }

    public final String toString() {
        return ue30.g(this.f37703a, "OnAuthPickerPhoneChose(authPickerModelId=", ")");
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ng4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21781a;

    public ng4(int i) {
        this.f21781a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ng4) && this.f21781a == ((ng4) obj).f21781a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21781a);
    }

    public final String toString() {
        return ue30.g(this.f21781a, "OnAuthPickerPhoneChose(authPickerModelId=", ")");
    }
}

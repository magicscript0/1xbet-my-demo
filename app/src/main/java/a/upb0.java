package a;

/* JADX INFO: loaded from: classes3.dex */
public final class upb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33503a;

    public upb0(int i) {
        this.f33503a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof upb0) && this.f33503a == ((upb0) obj).f33503a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33503a);
    }

    public final String toString() {
        return ue30.g(this.f33503a, "OnAuthPickerDialogItemClick(authPickerModelId=", ")");
    }
}

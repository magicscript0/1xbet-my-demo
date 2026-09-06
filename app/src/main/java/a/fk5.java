package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9014a;

    public fk5(int i) {
        this.f9014a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fk5) && this.f9014a == ((fk5) obj).f9014a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9014a);
    }

    public final String toString() {
        return ue30.g(this.f9014a, "BallImageUiModelOld(iconResId=", ")");
    }
}

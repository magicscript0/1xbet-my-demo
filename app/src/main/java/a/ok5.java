package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ok5 implements qk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23551a;

    public final boolean equals(Object obj) {
        if (obj instanceof ok5) {
            return this.f23551a == ((ok5) obj).f23551a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23551a);
    }

    public final String toString() {
        return ue30.g(this.f23551a, "BallImageUiModel(iconResId=", ")");
    }
}

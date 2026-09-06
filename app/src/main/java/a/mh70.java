package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mh70 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20223a;

    public /* synthetic */ mh70(int i) {
        this.f20223a = i;
    }

    public static String c(int i) {
        return ue30.g(i, "PlayingCardUiModel(cardDrawableResId=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mh70) {
            return this.f20223a == ((mh70) obj).f20223a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20223a);
    }

    public final String toString() {
        return c(this.f20223a);
    }
}

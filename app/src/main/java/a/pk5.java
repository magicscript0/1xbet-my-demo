package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pk5 implements qk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25201a;

    public final boolean equals(Object obj) {
        if (obj instanceof pk5) {
            return this.f25201a.equals(((pk5) obj).f25201a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25201a.hashCode();
    }

    public final String toString() {
        return ey90.m("BallTextUiModel(value=", this.f25201a, ")");
    }
}

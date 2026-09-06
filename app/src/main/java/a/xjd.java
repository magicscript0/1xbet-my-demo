package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38119a;

    public final boolean equals(Object obj) {
        if (obj instanceof xjd) {
            return this.f38119a.equals(((xjd) obj).f38119a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38119a.hashCode();
    }

    public final String toString() {
        return ey90.m("SubtitleText(value=", this.f38119a, ")");
    }
}

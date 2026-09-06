package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29839a;

    public sfq(String str) {
        this.f29839a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sfq) && this.f29839a.equals(((sfq) obj).f29839a);
    }

    public final int hashCode() {
        return this.f29839a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoSecondPlayerLogoUrlChanged(url=", this.f29839a, ")");
    }
}

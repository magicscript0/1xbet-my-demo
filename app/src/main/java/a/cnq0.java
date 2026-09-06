package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cnq0 implements dnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4313a;

    public cnq0(String str) {
        this.f4313a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cnq0) && this.f4313a.equals(((cnq0) obj).f4313a);
    }

    public final int hashCode() {
        return this.f4313a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSmsCodeError(error=", this.f4313a, ")");
    }
}

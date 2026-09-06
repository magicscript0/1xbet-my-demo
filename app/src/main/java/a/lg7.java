package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lg7 implements ng7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18536a;

    public lg7(String str) {
        this.f18536a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lg7) && this.f18536a.equals(((lg7) obj).f18536a);
    }

    public final int hashCode() {
        return this.f18536a.hashCode();
    }

    public final String toString() {
        return ey90.m("InitEmail(email=", this.f18536a, ")");
    }
}

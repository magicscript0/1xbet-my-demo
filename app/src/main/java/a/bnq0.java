package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bnq0 implements dnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2690a;

    public bnq0(String str) {
        this.f2690a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bnq0) && this.f2690a.equals(((bnq0) obj).f2690a);
    }

    public final int hashCode() {
        return this.f2690a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSmsCodeConfirmed(message=", this.f2690a, ")");
    }
}

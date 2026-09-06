package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g7a0 implements n7a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10056a;

    public g7a0(String str) {
        this.f10056a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g7a0) && this.f10056a.equals(((g7a0) obj).f10056a);
    }

    public final int hashCode() {
        return this.f10056a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowCodeAlreadySentError(message=", this.f10056a, ")");
    }
}

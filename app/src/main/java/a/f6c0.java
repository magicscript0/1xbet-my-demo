package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f6c0 implements h6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8397a;

    public f6c0(String str) {
        this.f8397a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f6c0) && this.f8397a.equals(((f6c0) obj).f8397a);
    }

    public final int hashCode() {
        return this.f8397a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowChangeValueDialog(key=", this.f8397a, ")");
    }
}

package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wac0 implements xac0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36074a;

    public wac0(String str) {
        this.f36074a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wac0) && this.f36074a.equals(((wac0) obj).f36074a);
    }

    public final int hashCode() {
        return this.f36074a.hashCode();
    }

    public final String toString() {
        return ey90.m("TextMessage(text=", this.f36074a, ")");
    }
}

package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fu implements lu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9459a;

    public fu(String str) {
        this.f9459a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fu) && this.f9459a.equals(((fu) obj).f9459a);
    }

    public final int hashCode() {
        return this.f9459a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenAuthenticatorApp(authString=", this.f9459a, ")");
    }
}

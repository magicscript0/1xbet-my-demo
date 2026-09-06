package a;

/* JADX INFO: loaded from: classes2.dex */
public final class uac0 implements xac0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32834a;
    public final jm10 b;

    public uac0(String str, jm10 jm10Var) {
        this.f32834a = str;
        this.b = jm10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uac0)) {
            return false;
        }
        uac0 uac0Var = (uac0) obj;
        return this.f32834a.equals(uac0Var.f32834a) && this.b.equals(uac0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32834a.hashCode() * 31);
    }

    public final String toString() {
        return "FileMessage(text=" + this.f32834a + ", fileInfo=" + this.b + ")";
    }
}

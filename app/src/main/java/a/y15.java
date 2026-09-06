package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y15 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38924a;
    public final String b;
    public final String c;
    public final String d;

    public y15(String str, String str2, String str3, String str4) {
        this.f38924a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y15)) {
            return false;
        }
        y15 y15Var = (y15) obj;
        return this.f38924a.equals(y15Var.f38924a) && this.b.equals(y15Var.b) && this.c.equals(y15Var.c) && this.d.equals(y15Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.f38924a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb.append(this.f38924a);
        sb.append(", eglVersion=");
        sb.append(this.b);
        sb.append(", glExtensions=");
        sb.append(this.c);
        sb.append(", eglExtensions=");
        return gtg0.o(sb, this.d, "}");
    }
}

package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35243a;
    public final long b;

    public vs(String str, long j) {
        this.f35243a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        return this.f35243a.equals(vsVar.f35243a) && this.b == vsVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f35243a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("AddSocial(message=", this.f35243a, ", messageId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}

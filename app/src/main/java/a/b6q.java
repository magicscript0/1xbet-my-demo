package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b6q implements i6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cvq f1935a;
    public final boolean b;

    public b6q(cvq cvqVar, boolean z) {
        this.f1935a = cvqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6q)) {
            return false;
        }
        b6q b6qVar = (b6q) obj;
        return this.f1935a.equals(b6qVar.f1935a) && this.b == b6qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1935a.hashCode() * 31);
    }

    public final String toString() {
        return "Description(subTitle=" + this.f1935a + ", timerVisible=" + this.b + ")";
    }
}

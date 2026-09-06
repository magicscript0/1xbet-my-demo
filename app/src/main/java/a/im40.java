package a;

/* JADX INFO: loaded from: classes3.dex */
public final class im40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13960a;

    public im40(boolean z) {
        this.f13960a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof im40) && this.f13960a == ((im40) obj).f13960a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13960a);
    }

    public final String toString() {
        return defpackage.b.c("SetAutoSpinVisible(enable=", ")", this.f13960a);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bo40 extends do40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2706a;

    public bo40(boolean z) {
        this.f2706a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bo40) && this.f2706a == ((bo40) obj).f2706a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2706a);
    }

    public final String toString() {
        return defpackage.b.c("EnableButtons(enable=", ")", this.f2706a);
    }
}

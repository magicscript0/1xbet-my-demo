package a;

/* JADX INFO: loaded from: classes3.dex */
public final class co40 extends do40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4330a;

    public co40(boolean z) {
        this.f4330a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof co40) && this.f4330a == ((co40) obj).f4330a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4330a);
    }

    public final String toString() {
        return defpackage.b.c("EnableClickableFragment(enable=", ")", this.f4330a);
    }
}

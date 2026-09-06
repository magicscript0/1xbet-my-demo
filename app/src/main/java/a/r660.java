package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r660 extends t660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27797a;

    public r660(boolean z) {
        this.f27797a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r660) && this.f27797a == ((r660) obj).f27797a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27797a);
    }

    public final String toString() {
        return defpackage.b.c("Expected(beating=", ")", this.f27797a);
    }
}

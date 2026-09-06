package a;

/* JADX INFO: loaded from: classes3.dex */
public final class op40 extends tp40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23782a;

    public op40(boolean z) {
        this.f23782a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op40) && this.f23782a == ((op40) obj).f23782a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23782a);
    }

    public final String toString() {
        return defpackage.b.c("SetAutoSpinVisible(enable=", ")", this.f23782a);
    }
}

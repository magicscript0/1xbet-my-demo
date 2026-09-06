package a;

/* JADX INFO: loaded from: classes3.dex */
public final class op90 implements qp90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23787a;

    public op90(boolean z) {
        this.f23787a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op90) && this.f23787a == ((op90) obj).f23787a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23787a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f23787a);
    }
}

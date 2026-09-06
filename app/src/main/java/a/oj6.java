package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23507a;

    public oj6(boolean z) {
        this.f23507a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oj6) && this.f23507a == ((oj6) obj).f23507a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23507a);
    }

    public final String toString() {
        return defpackage.b.c("ShowProgress(show=", ")", this.f23507a);
    }
}

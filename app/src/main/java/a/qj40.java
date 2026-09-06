package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26766a;

    public qj40(boolean z) {
        this.f26766a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qj40) && this.f26766a == ((qj40) obj).f26766a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26766a);
    }

    public final String toString() {
        return defpackage.b.c("ShowOptions(show=", ")", this.f26766a);
    }
}

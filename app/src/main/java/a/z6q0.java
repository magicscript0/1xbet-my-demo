package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z6q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40796a;

    public z6q0(boolean z) {
        this.f40796a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6q0) && this.f40796a == ((z6q0) obj).f40796a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40796a);
    }

    public final String toString() {
        return defpackage.b.c("InitBalance(show=", ")", this.f40796a);
    }
}

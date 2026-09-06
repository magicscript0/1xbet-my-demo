package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nbf0 implements obf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21581a;

    public nbf0(boolean z) {
        this.f21581a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nbf0) && this.f21581a == ((nbf0) obj).f21581a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21581a);
    }

    public final String toString() {
        return defpackage.b.c("Switch(on=", ")", this.f21581a);
    }
}

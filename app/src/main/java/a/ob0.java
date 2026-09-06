package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ob0 implements qb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23147a;

    public ob0(boolean z) {
        this.f23147a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ob0) && this.f23147a == ((ob0) obj).f23147a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23147a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isCountryBlocking=", ")", this.f23147a);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rmq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28548a;

    public rmq0(boolean z) {
        this.f28548a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rmq0) && this.f28548a == ((rmq0) obj).f28548a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28548a);
    }

    public final String toString() {
        return defpackage.b.c("Content(isOldDialog=", ")", this.f28548a);
    }
}

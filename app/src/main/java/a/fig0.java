package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fig0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8949a;

    public final boolean equals(Object obj) {
        if (obj instanceof fig0) {
            return this.f8949a == ((fig0) obj).f8949a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8949a);
    }

    public final String toString() {
        return defpackage.b.c("TimerEnable(value=", ")", this.f8949a);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zk40 extends bl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41388a;

    public zk40(boolean z) {
        this.f41388a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zk40) && this.f41388a == ((zk40) obj).f41388a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41388a);
    }

    public final String toString() {
        return defpackage.b.c("ShowInstantBet(enable=", ")", this.f41388a);
    }
}

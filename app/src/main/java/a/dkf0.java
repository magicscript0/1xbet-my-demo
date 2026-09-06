package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dkf0 implements fkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5796a;

    public final boolean equals(Object obj) {
        if (obj instanceof dkf0) {
            return this.f5796a == ((dkf0) obj).f5796a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5796a);
    }

    public final String toString() {
        return defpackage.b.c("FromLineToLiveToggleChangeState(value=", ")", this.f5796a);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gmf0 implements hmf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10749a;

    public final boolean equals(Object obj) {
        if (obj instanceof gmf0) {
            return this.f10749a == ((gmf0) obj).f10749a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10749a);
    }

    public final String toString() {
        return defpackage.b.c("VipBetToggleChangeState(value=", ")", this.f10749a);
    }
}

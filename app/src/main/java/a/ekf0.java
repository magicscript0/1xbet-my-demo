package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ekf0 implements fkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7437a;

    public final boolean equals(Object obj) {
        if (obj instanceof ekf0) {
            return this.f7437a == ((ekf0) obj).f7437a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7437a);
    }

    public final String toString() {
        return defpackage.b.c("ResetCoefOnScoreToggleChangeState(value=", ")", this.f7437a);
    }
}

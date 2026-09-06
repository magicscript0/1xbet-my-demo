package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10615a;

    public final boolean equals(Object obj) {
        if (obj instanceof gjf0) {
            return this.f10615a == ((gjf0) obj).f10615a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10615a);
    }

    public final String toString() {
        return defpackage.b.c("SetDefaultBetSum(hasEnable=", ")", this.f10615a);
    }
}

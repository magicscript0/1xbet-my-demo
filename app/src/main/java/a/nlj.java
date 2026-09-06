package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nlj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22027a;

    public final boolean equals(Object obj) {
        if (obj instanceof nlj) {
            return this.f22027a == ((nlj) obj).f22027a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22027a);
    }

    public final String toString() {
        return defpackage.b.c("TeamLightBan(value=", ")", this.f22027a);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2509a;

    public final boolean equals(Object obj) {
        if (obj instanceof bjf0) {
            return this.f2509a == ((bjf0) obj).f2509a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2509a);
    }

    public final String toString() {
        return defpackage.b.c("AutoMax(hasEnable=", ")", this.f2509a);
    }
}

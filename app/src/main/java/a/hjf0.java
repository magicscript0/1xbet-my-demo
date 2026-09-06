package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12234a;

    public final boolean equals(Object obj) {
        if (obj instanceof hjf0) {
            return this.f12234a == ((hjf0) obj).f12234a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12234a);
    }

    public final String toString() {
        return defpackage.b.c("ShowQuickBets(hasEnable=", ")", this.f12234a);
    }
}

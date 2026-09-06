package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ijf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13838a;

    public final boolean equals(Object obj) {
        if (obj instanceof ijf0) {
            return this.f13838a == ((ijf0) obj).f13838a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13838a);
    }

    public final String toString() {
        return defpackage.b.c("SubscribeBetUpdate(hasEnable=", ")", this.f13838a);
    }
}

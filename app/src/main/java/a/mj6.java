package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20307a;

    public mj6(boolean z) {
        this.f20307a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mj6) && this.f20307a == ((mj6) obj).f20307a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20307a);
    }

    public final String toString() {
        return defpackage.b.c("ShowChangeBalanceMessage(onlyPTS=", ")", this.f20307a);
    }
}

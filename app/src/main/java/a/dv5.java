package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dv5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6285a;

    public dv5(boolean z) {
        this.f6285a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dv5) && this.f6285a == ((dv5) obj).f6285a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6285a);
    }

    public final String toString() {
        return defpackage.b.c("BlockBetCommand(block=", ")", this.f6285a);
    }
}

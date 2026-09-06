package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bv70 implements dv70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3030a;

    public bv70(boolean z) {
        this.f3030a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bv70) && this.f3030a == ((bv70) obj).f3030a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3030a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showShimmers=", ")", this.f3030a);
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ln40 extends nn40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18830a;

    public ln40(boolean z) {
        this.f18830a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln40) && this.f18830a == ((ln40) obj).f18830a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18830a);
    }

    public final String toString() {
        return defpackage.b.c("EnableButtons(enable=", ")", this.f18830a);
    }
}

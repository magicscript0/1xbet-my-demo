package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m3l0 implements n3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19590a;

    public m3l0(boolean z) {
        this.f19590a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m3l0) && this.f19590a == ((m3l0) obj).f19590a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19590a);
    }

    public final String toString() {
        return defpackage.b.c("Statistic(enable=", ")", this.f19590a);
    }
}

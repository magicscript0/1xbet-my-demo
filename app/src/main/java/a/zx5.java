package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41965a;

    public zx5(boolean z) {
        this.f41965a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zx5) && this.f41965a == ((zx5) obj).f41965a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(this.f41965a) * 31);
    }

    public final String toString() {
        return defpackage.b.c("PlayCommand(enableBackIcon=", ", enableRulesIcon=false)", this.f41965a);
    }
}

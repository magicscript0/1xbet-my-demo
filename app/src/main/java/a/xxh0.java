package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xxh0 implements byh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38754a;

    public final boolean equals(Object obj) {
        if (obj instanceof xxh0) {
            return this.f38754a == ((xxh0) obj).f38754a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38754a);
    }

    public final String toString() {
        return defpackage.b.c("OnGameGroupClick(live=", ")", this.f38754a);
    }
}

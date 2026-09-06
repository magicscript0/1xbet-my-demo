package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4792a;

    public final boolean equals(Object obj) {
        if (obj instanceof cyn) {
            return this.f4792a == ((cyn) obj).f4792a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4792a);
    }

    public final String toString() {
        return defpackage.b.c("Expanded(value=", ")", this.f4792a);
    }
}

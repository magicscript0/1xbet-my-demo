package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kde0 implements mde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16816a;

    public final boolean equals(Object obj) {
        if (obj instanceof kde0) {
            return this.f16816a == ((kde0) obj).f16816a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16816a);
    }

    public final String toString() {
        return defpackage.b.c("Enabled(value=", ")", this.f16816a);
    }
}

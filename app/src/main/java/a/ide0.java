package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ide0 implements mde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13572a;

    public final boolean equals(Object obj) {
        if (obj instanceof ide0) {
            return this.f13572a == ((ide0) obj).f13572a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13572a);
    }

    public final String toString() {
        return defpackage.b.c("Checked(value=", ")", this.f13572a);
    }
}

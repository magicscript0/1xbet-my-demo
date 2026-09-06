package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rqa implements uqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28704a;

    public final boolean equals(Object obj) {
        if (obj instanceof rqa) {
            return this.f28704a == ((rqa) obj).f28704a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28704a);
    }

    public final String toString() {
        return defpackage.b.c("Checked(value=", ")", this.f28704a);
    }
}

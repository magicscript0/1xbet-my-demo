package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ttz implements utz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32077a;

    @Override // a.utz
    public final boolean a() {
        return this.f32077a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ttz) {
            return this.f32077a == ((ttz) obj).f32077a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32077a);
    }

    public final String toString() {
        return defpackage.b.c("Show(isMediumNoGameInfo=", ")", this.f32077a);
    }
}

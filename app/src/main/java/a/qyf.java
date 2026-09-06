package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qyf implements tyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27440a;

    public final boolean equals(Object obj) {
        if (obj instanceof qyf) {
            return this.f27440a == ((qyf) obj).f27440a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27440a);
    }

    public final String toString() {
        return defpackage.b.c("ScoreVisibility(value=", ")", this.f27440a);
    }
}

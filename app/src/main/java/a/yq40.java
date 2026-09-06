package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yq40 extends br40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40060a;

    public yq40(boolean z) {
        this.f40060a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yq40) && this.f40060a == ((yq40) obj).f40060a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40060a);
    }

    public final String toString() {
        return defpackage.b.c("ShowEndGameView(show=", ")", this.f40060a);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fdx implements gdx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8747a;

    public fdx(boolean z) {
        this.f8747a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fdx) && this.f8747a == ((fdx) obj).f8747a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8747a);
    }

    public final String toString() {
        return defpackage.b.c("ShowProgress(show=", ")", this.f8747a);
    }
}

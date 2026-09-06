package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zh80 implements bi80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41258a;

    public zh80(boolean z) {
        this.f41258a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zh80) && this.f41258a == ((zh80) obj).f41258a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41258a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showContent=", ")", this.f41258a);
    }
}

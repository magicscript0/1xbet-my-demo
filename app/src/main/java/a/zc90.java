package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zc90 implements ad90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41046a;

    public zc90(boolean z) {
        this.f41046a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zc90) && this.f41046a == ((zc90) obj).f41046a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41046a);
    }

    public final String toString() {
        return defpackage.b.c("StartGameInfo(gameAvailable=", ")", this.f41046a);
    }
}

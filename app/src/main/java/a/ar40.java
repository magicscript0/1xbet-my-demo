package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ar40 extends br40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1224a;

    public ar40(boolean z) {
        this.f1224a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ar40) && this.f1224a == ((ar40) obj).f1224a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1224a);
    }

    public final String toString() {
        return defpackage.b.c("StartGameCommand(autoSpin=", ")", this.f1224a);
    }
}

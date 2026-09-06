package a;

/* JADX INFO: loaded from: classes2.dex */
public final class l60 extends m60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18067a;

    public l60(boolean z) {
        this.f18067a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l60) && this.f18067a == ((l60) obj).f18067a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18067a);
    }

    public final String toString() {
        return defpackage.b.c("ShowRouletteGameField(show=", ")", this.f18067a);
    }
}

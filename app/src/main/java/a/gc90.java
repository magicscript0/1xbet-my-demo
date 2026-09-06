package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gc90 implements jc90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10293a;

    public gc90(boolean z) {
        this.f10293a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gc90) && this.f10293a == ((gc90) obj).f10293a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10293a);
    }

    public final String toString() {
        return defpackage.b.c("RequestErrorDialog(closeGame=", ")", this.f10293a);
    }
}

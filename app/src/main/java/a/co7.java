package a;

/* JADX INFO: loaded from: classes3.dex */
public final class co7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4333a;

    public final boolean equals(Object obj) {
        if (obj instanceof co7) {
            return this.f4333a == ((co7) obj).f4333a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4333a);
    }

    public final String toString() {
        return defpackage.b.c("BlockBetVisible(value=", ")", this.f4333a);
    }
}

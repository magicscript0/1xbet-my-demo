package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hz50 implements jz50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12919a;

    public final boolean equals(Object obj) {
        if (obj instanceof hz50) {
            return this.f12919a == ((hz50) obj).f12919a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12919a);
    }

    public final String toString() {
        return defpackage.b.c("Expanded(value=", ")", this.f12919a);
    }
}

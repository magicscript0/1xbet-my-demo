package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rnl0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28584a;

    public final boolean equals(Object obj) {
        if (obj instanceof rnl0) {
            return this.f28584a == ((rnl0) obj).f28584a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28584a);
    }

    public final String toString() {
        return defpackage.b.c("EnableVideo(value=", ")", this.f28584a);
    }
}

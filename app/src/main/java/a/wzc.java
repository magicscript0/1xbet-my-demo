package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wzc implements a0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37208a;

    public wzc(boolean z) {
        this.f37208a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wzc) && this.f37208a == ((wzc) obj).f37208a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37208a);
    }

    public final String toString() {
        return defpackage.b.c("ScrollToBottom(needDelay=", ")", this.f37208a);
    }
}

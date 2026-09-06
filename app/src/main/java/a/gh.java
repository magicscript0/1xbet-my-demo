package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gh implements hh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10498a;

    public final boolean equals(Object obj) {
        if (obj instanceof gh) {
            return this.f10498a == ((gh) obj).f10498a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10498a);
    }

    public final String toString() {
        return defpackage.b.c("Stream(autoStreamEnable=", ")", this.f10498a);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lk40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18702a;

    public lk40(boolean z) {
        this.f18702a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lk40) && this.f18702a == ((lk40) obj).f18702a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18702a);
    }

    public final String toString() {
        return defpackage.b.c("BlockBetButton(block=", ")", this.f18702a);
    }
}

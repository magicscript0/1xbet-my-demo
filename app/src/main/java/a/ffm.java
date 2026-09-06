package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ffm implements ifm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8826a;

    public ffm(boolean z) {
        this.f8826a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ffm) && this.f8826a == ((ffm) obj).f8826a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8826a);
    }

    public final String toString() {
        return defpackage.b.c("Content(supportRtl=", ")", this.f8826a);
    }
}

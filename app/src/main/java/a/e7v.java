package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e7v extends f7v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6859a;

    public e7v(boolean z) {
        this.f6859a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e7v) && this.f6859a == ((e7v) obj).f6859a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6859a);
    }

    public final String toString() {
        return defpackage.b.c("LoadedState(loaded=", ")", this.f6859a);
    }
}

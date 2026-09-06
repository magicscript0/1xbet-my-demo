package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cwo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4702a;

    public cwo(boolean z) {
        this.f4702a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cwo) && this.f4702a == ((cwo) obj).f4702a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4702a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f4702a);
    }
}

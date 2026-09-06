package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yyy implements bzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40446a;

    public yyy(boolean z) {
        this.f40446a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yyy) && this.f40446a == ((yyy) obj).f40446a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40446a);
    }

    public final String toString() {
        return defpackage.b.c("EnableTickets(enable=", ")", this.f40446a);
    }
}

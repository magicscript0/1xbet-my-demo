package a;

/* JADX INFO: loaded from: classes5.dex */
public final class npj0 implements qpj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22200a;

    public npj0(boolean z) {
        this.f22200a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npj0) && this.f22200a == ((npj0) obj).f22200a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22200a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeStateWaitDialog(isClosed=", ")", this.f22200a);
    }
}

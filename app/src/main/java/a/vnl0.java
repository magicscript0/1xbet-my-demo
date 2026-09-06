package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vnl0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35041a;

    public final boolean equals(Object obj) {
        if (obj instanceof vnl0) {
            return this.f35041a == ((vnl0) obj).f35041a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35041a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationSelected(value=", ")", this.f35041a);
    }
}

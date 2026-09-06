package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wnl0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36681a;

    public final boolean equals(Object obj) {
        if (obj instanceof wnl0) {
            return this.f36681a == ((wnl0) obj).f36681a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36681a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f36681a);
    }
}

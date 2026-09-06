package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jwg0 implements lwg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16034a;

    public final boolean equals(Object obj) {
        if (obj instanceof jwg0) {
            return this.f16034a == ((jwg0) obj).f16034a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16034a);
    }

    public final String toString() {
        return defpackage.b.c("HasError(value=", ")", this.f16034a);
    }
}

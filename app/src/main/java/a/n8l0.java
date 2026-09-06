package a;

/* JADX INFO: loaded from: classes5.dex */
public final class n8l0 implements o8l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21452a;

    public final boolean equals(Object obj) {
        if (obj instanceof n8l0) {
            return this.f21452a == ((n8l0) obj).f21452a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21452a);
    }

    public final String toString() {
        return defpackage.b.c("SelectedState(value=", ")", this.f21452a);
    }
}

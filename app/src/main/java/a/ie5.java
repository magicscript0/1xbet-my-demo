package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ie5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13607a;

    public /* synthetic */ ie5(boolean z) {
        this.f13607a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ie5) {
            return this.f13607a == ((ie5) obj).f13607a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13607a);
    }

    public final String toString() {
        return defpackage.b.c("BalanceDescriptionVisibilityStateModel(isVisible=", ")", this.f13607a);
    }
}

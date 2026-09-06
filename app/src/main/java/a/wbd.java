package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36121a;

    public wbd(boolean z) {
        this.f36121a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wbd) && this.f36121a == ((wbd) obj).f36121a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36121a);
    }

    public final String toString() {
        return defpackage.b.c("ShowChangeAccountToPrimaryDialogCommand(bonusAccount=", ")", this.f36121a);
    }
}

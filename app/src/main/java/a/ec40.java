package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ec40 implements nc40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7052a;

    public ec40(boolean z) {
        this.f7052a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ec40) && this.f7052a == ((ec40) obj).f7052a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7052a);
    }

    public final String toString() {
        return defpackage.b.c("OnGameNotFinishedDialogContinueClick(doNotShowAgainChecked=", ")", this.f7052a);
    }
}

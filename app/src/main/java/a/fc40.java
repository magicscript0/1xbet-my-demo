package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fc40 implements nc40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8666a;

    public fc40(boolean z) {
        this.f8666a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fc40) && this.f8666a == ((fc40) obj).f8666a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8666a);
    }

    public final String toString() {
        return defpackage.b.c("OnGameNotFinishedDialogExitClick(doNotShowAgainChecked=", ")", this.f8666a);
    }
}

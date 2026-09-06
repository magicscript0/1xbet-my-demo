package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tv5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32131a;

    public tv5(boolean z) {
        this.f32131a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tv5) && this.f32131a == ((tv5) obj).f32131a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32131a);
    }

    public final String toString() {
        return defpackage.b.c("ShowUnfinishedGameDialogCommand(show=", ")", this.f32131a);
    }
}

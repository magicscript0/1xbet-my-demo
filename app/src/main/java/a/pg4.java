package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pg4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25014a;

    public pg4(boolean z) {
        this.f25014a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pg4) && this.f25014a == ((pg4) obj).f25014a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25014a);
    }

    public final String toString() {
        return defpackage.b.c("OnAuthPickerVisibleChange(isVisible=", ")", this.f25014a);
    }
}

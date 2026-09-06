package a;

/* JADX INFO: loaded from: classes4.dex */
public final class za4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40950a;

    public za4(boolean z) {
        this.f40950a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof za4) && this.f40950a == ((za4) obj).f40950a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40950a);
    }

    public final String toString() {
        return defpackage.b.c("OnAuthPickerVisibleChange(isVisible=", ")", this.f40950a);
    }
}

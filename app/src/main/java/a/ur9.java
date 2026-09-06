package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ur9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33585a;

    public ur9(boolean z) {
        this.f33585a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur9) && this.f33585a == ((ur9) obj).f33585a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33585a);
    }

    public final String toString() {
        return defpackage.b.c("PressureVisibilityChanged(visibility=", ")", this.f33585a);
    }
}

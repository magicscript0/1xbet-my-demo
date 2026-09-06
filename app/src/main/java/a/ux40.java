package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ux40 implements xx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33853a;

    public ux40(boolean z) {
        this.f33853a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ux40) && this.f33853a == ((ux40) obj).f33853a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Boolean.hashCode(this.f33853a) * 31);
    }

    public final String toString() {
        return defpackage.b.c("SportEvents(enableDelete=", ", canScrollUp=true)", this.f33853a);
    }
}

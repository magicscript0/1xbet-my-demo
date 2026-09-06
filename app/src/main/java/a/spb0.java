package a;

/* JADX INFO: loaded from: classes3.dex */
public final class spb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30237a;

    public spb0(boolean z) {
        this.f30237a = z;
    }

    public final boolean a() {
        return this.f30237a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof spb0) && this.f30237a == ((spb0) obj).f30237a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30237a);
    }

    public final String toString() {
        return defpackage.b.c("OnTabsVisibilityChange(isVisible=", ")", this.f30237a);
    }
}

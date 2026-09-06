package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vy5 implements xy5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35513a;

    public vy5(boolean z) {
        this.f35513a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vy5) && this.f35513a == ((vy5) obj).f35513a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35513a);
    }

    public final String toString() {
        return defpackage.b.c("ShowDefaultSearch(showKeyboardOnStart=", ")", this.f35513a);
    }
}

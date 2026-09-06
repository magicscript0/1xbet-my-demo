package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wtd0 implements rud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36930a;

    public wtd0(boolean z) {
        this.f36930a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wtd0) && this.f36930a == ((wtd0) obj).f36930a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36930a);
    }

    public final String toString() {
        return defpackage.b.c("Error(isCountryBlocking=", ")", this.f36930a);
    }
}

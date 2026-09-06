package a;

/* JADX INFO: loaded from: classes2.dex */
public final class eez extends gez {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7183a;

    public eez(boolean z) {
        this.f7183a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eez) && this.f7183a == ((eez) obj).f7183a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7183a);
    }

    public final String toString() {
        return defpackage.b.c("ItemEnableStateChange(enabled=", ")", this.f7183a);
    }
}

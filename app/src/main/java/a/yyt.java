package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40442a;

    public yyt(boolean z) {
        this.f40442a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yyt) && this.f40442a == ((yyt) obj).f40442a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40442a);
    }

    public final String toString() {
        return defpackage.b.c("ResetButtonState(isEnabled=", ")", this.f40442a);
    }
}

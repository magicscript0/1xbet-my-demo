package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e090 implements g090 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6506a;

    public e090(boolean z) {
        this.f6506a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e090) && this.f6506a == ((e090) obj).f6506a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6506a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateKeyboardState(isKeyboardOpen=", ")", this.f6506a);
    }
}

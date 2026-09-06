package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u8a0 implements b9a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32729a;

    public u8a0(String str) {
        this.f32729a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u8a0) && this.f32729a.equals(((u8a0) obj).f32729a);
    }

    public final int hashCode() {
        return this.f32729a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowCodeAlreadySentError(message=", this.f32729a, ")");
    }
}

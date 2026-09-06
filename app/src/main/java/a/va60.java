package a;

/* JADX INFO: loaded from: classes2.dex */
public final class va60 extends wa60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34448a;

    public va60(String str) {
        this.f34448a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof va60) && this.f34448a.equals(((va60) obj).f34448a);
    }

    public final int hashCode() {
        return this.f34448a.hashCode();
    }

    public final String toString() {
        return ey90.m("RequestRequired(permission=", this.f34448a, ")");
    }
}

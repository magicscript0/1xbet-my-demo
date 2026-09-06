package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tqj0 implements xqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31930a;

    public final boolean equals(Object obj) {
        if (obj instanceof tqj0) {
            return this.f31930a.equals(((tqj0) obj).f31930a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31930a.hashCode();
    }

    public final String toString() {
        return ey90.m("InfoText(value=", this.f31930a, ")");
    }
}

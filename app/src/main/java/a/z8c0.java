package a;

/* JADX INFO: loaded from: classes5.dex */
public final class z8c0 implements b9c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40868a;

    public z8c0(String str) {
        this.f40868a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z8c0) && this.f40868a.equals(((z8c0) obj).f40868a);
    }

    public final int hashCode() {
        return this.f40868a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowMessage(message=", this.f40868a, ")");
    }
}

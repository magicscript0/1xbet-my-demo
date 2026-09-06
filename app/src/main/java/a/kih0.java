package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kih0 implements lih0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17045a;

    public kih0(String str) {
        this.f17045a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kih0) && this.f17045a.equals(((kih0) obj).f17045a);
    }

    public final int hashCode() {
        return this.f17045a.hashCode();
    }

    public final String toString() {
        return ey90.m("Url(value=", this.f17045a, ")");
    }
}

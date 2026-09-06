package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31956a;

    public tr9(String str) {
        this.f31956a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr9) && this.f31956a.equals(((tr9) obj).f31956a);
    }

    public final int hashCode() {
        return this.f31956a.hashCode();
    }

    public final String toString() {
        return ey90.m("PressureInfoChanged(pressure=", this.f31956a, ")");
    }
}

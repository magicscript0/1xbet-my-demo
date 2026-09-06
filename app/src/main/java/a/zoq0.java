package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zoq0 implements cpq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41593a;

    public zoq0(String str) {
        this.f41593a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zoq0) && this.f41593a.equals(((zoq0) obj).f41593a);
    }

    public final int hashCode() {
        return this.f41593a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowMessage(message=", this.f41593a, ")");
    }
}

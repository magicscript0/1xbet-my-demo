package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bg60 implements hg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2370a;

    public bg60(String str) {
        this.f2370a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bg60) && this.f2370a.equals(((bg60) obj).f2370a);
    }

    public final int hashCode() {
        return this.f2370a.hashCode();
    }

    public final String toString() {
        return ey90.m("Phone(text=", this.f2370a, ")");
    }
}

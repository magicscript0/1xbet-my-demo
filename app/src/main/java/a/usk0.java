package a;

/* JADX INFO: loaded from: classes6.dex */
public final class usk0 implements wsk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33644a;

    public /* synthetic */ usk0(String str) {
        this.f33644a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof usk0) {
            return this.f33644a.equals(((usk0) obj).f33644a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33644a.hashCode();
    }

    public final String toString() {
        return ey90.m("Image(value=", this.f33644a, ")");
    }
}

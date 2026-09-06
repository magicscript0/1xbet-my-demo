package a;

/* JADX INFO: loaded from: classes2.dex */
public final class azn0 implements dzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1627a;

    public /* synthetic */ azn0(String str) {
        this.f1627a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azn0) {
            return this.f1627a.equals(((azn0) obj).f1627a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1627a.hashCode();
    }

    public final String toString() {
        return ey90.m("Content(value=", this.f1627a, ")");
    }
}

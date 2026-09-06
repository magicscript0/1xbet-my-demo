package a;

/* JADX INFO: loaded from: classes5.dex */
public final class krf0 implements mrf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ubf0 f17439a;

    public final boolean equals(Object obj) {
        if (obj instanceof krf0) {
            return this.f17439a == ((krf0) obj).f17439a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17439a.hashCode();
    }

    public final String toString() {
        return "OnUserLogin(settingDestinationType=" + this.f17439a + ")";
    }
}

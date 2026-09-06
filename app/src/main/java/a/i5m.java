package a;

/* JADX INFO: loaded from: classes.dex */
public final class i5m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13222a;

    public static String a(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        return i == 2 ? "EmojiSupportMatch.All" : gtg0.l("Invalid(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i5m) {
            return this.f13222a == ((i5m) obj).f13222a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13222a);
    }

    public final String toString() {
        return a(this.f13222a);
    }
}

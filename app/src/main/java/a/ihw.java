package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ihw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13768a;

    public static String a(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ihw) {
            return this.f13768a == ((ihw) obj).f13768a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13768a);
    }

    public final String toString() {
        return a(this.f13768a);
    }
}

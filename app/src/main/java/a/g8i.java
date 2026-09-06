package a;

/* JADX INFO: loaded from: classes.dex */
public final class g8i implements ui30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10107a;
    public String b;
    public String c;

    public g8i(String str) {
        this.f10107a = 1;
        this.b = "LibraryVersion";
        this.c = (str == null || str.length() <= 0) ? null : str;
    }

    public boolean equals(Object obj) {
        switch (this.f10107a) {
            case 2:
                if (!(obj instanceof eq50)) {
                    return false;
                }
                eq50 eq50Var = (eq50) obj;
                Object obj2 = eq50Var.f7684a;
                String str = this.b;
                if (obj2 != str && (obj2 == null || !obj2.equals(str))) {
                    return false;
                }
                Object obj3 = eq50Var.b;
                String str2 = this.c;
                return obj3 == str2 || (obj3 != null && obj3.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.f10107a) {
            case 2:
                String str = this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // a.ui30
    public int j(int i) {
        String str = this.b;
        String strSubstring = this.c;
        if (i >= strSubstring.length()) {
            return str.length();
        }
        int length = strSubstring.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (strSubstring.charAt(i2) == '.') {
                strSubstring = strSubstring.substring(0, i2);
                break;
            }
        }
        if (i <= strSubstring.length()) {
            return i;
        }
        int i3 = i - 1;
        int length2 = str.length();
        return i3 > length2 ? length2 : i3;
    }

    @Override // a.ui30
    public int p(int i) {
        String str = this.b;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isDigit(cCharAt) || cCharAt == '.') {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        for (int i3 = 0; i3 < length2; i3++) {
            if (string.charAt(i3) == '.') {
                string = string.substring(0, i3);
                break;
            }
        }
        if (i <= d1j0.N(13, string).length()) {
            return i;
        }
        int i4 = i + 1;
        int length3 = this.c.length();
        return i4 > length3 ? length3 : i4;
    }

    public String toString() {
        switch (this.f10107a) {
            case 2:
                return "Pair{" + ((Object) this.b) + " " + ((Object) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public g8i(String str, String str2) {
        this.f10107a = 0;
        str.getClass();
        this.b = str;
        this.c = str2;
    }
}

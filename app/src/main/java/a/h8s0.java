package a;

/* JADX INFO: loaded from: classes.dex */
public final class h8s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11749a;
    public final String b;

    public h8s0(String str, String str2) {
        this.f11749a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h8s0) {
            h8s0 h8s0Var = (h8s0) obj;
            String str = h8s0Var.f11749a;
            String str2 = this.f11749a;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = h8s0Var.b;
                String str4 = this.b;
                if (str4 != null ? str4.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f11749a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("RecaptchaEnforcementState{provider=", this.f11749a, ", enforcementState=", this.b, "}");
    }
}

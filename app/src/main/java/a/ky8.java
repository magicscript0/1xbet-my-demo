package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ky8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17732a;
    public final int b;

    public ky8(String str, int i) {
        this.f17732a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky8)) {
            return false;
        }
        ky8 ky8Var = (ky8) obj;
        return this.f17732a.equals(ky8Var.f17732a) && this.b == ky8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f17732a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "CallbackResultModel(message=", this.f17732a, ", messageId=", ")");
    }
}

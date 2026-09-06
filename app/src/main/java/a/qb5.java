package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qb5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26420a;
    public final int b;

    public qb5(String str, int i) {
        this.f26420a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb5)) {
            return false;
        }
        qb5 qb5Var = (qb5) obj;
        return this.f26420a.equals(qb5Var.f26420a) && this.b == qb5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f26420a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "BackgroundStateModel(backgroundImageUrl=", this.f26420a, ", placeholderRes=", ")");
    }
}

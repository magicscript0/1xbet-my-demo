package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ob5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23156a;
    public final int b;

    public ob5(String str, int i) {
        this.f23156a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob5)) {
            return false;
        }
        ob5 ob5Var = (ob5) obj;
        return this.f23156a.equals(ob5Var.f23156a) && this.b == ob5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f23156a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "BackgroundStateModel(backgroundImageUrl=", this.f23156a, ", placeholderRes=", ")");
    }
}

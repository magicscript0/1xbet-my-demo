package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x7t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8t f37601a;
    public final int b;

    public x7t(e8t e8tVar, int i) {
        this.f37601a = e8tVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7t)) {
            return false;
        }
        x7t x7tVar = (x7t) obj;
        return this.f37601a == x7tVar.f37601a && this.b == x7tVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f37601a.hashCode() * 31);
    }

    public final String toString() {
        return "GiftChipsModel(chipType=" + this.f37601a + ", chipValue=" + this.b + ")";
    }
}

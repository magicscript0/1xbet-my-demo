package a;

/* JADX INFO: loaded from: classes2.dex */
public final class k15 extends kyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16257a;

    public k15(String str) {
        this.f16257a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kyd)) {
            return false;
        }
        return this.f16257a.equals(((k15) ((kyd) obj)).f16257a);
    }

    public final int hashCode() {
        return this.f16257a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("User{identifier="), this.f16257a, "}");
    }
}

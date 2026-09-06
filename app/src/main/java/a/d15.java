package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d15 extends eyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4901a;

    public d15(String str) {
        this.f4901a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eyd)) {
            return false;
        }
        return this.f4901a.equals(((d15) ((eyd) obj)).f4901a);
    }

    public final int hashCode() {
        return this.f4901a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("Log{content="), this.f4901a, "}");
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jg4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15296a;

    public jg4(int i) {
        this.f15296a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jg4) && this.f15296a == ((jg4) obj).f15296a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15296a);
    }

    public final String toString() {
        return ue30.g(this.f15296a, "OnAuthEntryPointClick(typeByInt=", ")");
    }
}

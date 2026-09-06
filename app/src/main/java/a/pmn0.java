package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pmn0 implements qmn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25310a;

    public pmn0(int i) {
        this.f25310a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pmn0) && this.f25310a == ((pmn0) obj).f25310a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25310a);
    }

    public final String toString() {
        return ue30.g(this.f25310a, "SetTotoBetType(typeId=", ")");
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gsw {
    public static final gsw c = new gsw(-1, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11036a;
    public final boolean b;

    public gsw(int i, boolean z) {
        this.f11036a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsw)) {
            return false;
        }
        gsw gswVar = (gsw) obj;
        return this.f11036a == gswVar.f11036a && this.b == gswVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f11036a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f11036a, "LastChatMessageInfo(id=", ", clientMessage=", ")", this.b);
    }
}

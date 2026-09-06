package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l4q implements p4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18011a;
    public final boolean b;

    public l4q(String str, boolean z) {
        this.f18011a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4q)) {
            return false;
        }
        l4q l4qVar = (l4q) obj;
        return this.f18011a.equals(l4qVar.f18011a) && this.b == l4qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f18011a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "GameStateInfo(text=", this.f18011a, ", shortenText=", ")");
    }
}

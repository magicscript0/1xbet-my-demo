package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31671a;
    public final wkk b;

    public tkk(long j, wkk wkkVar) {
        this.f31671a = j;
        this.b = wkkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkk)) {
            return false;
        }
        tkk tkkVar = (tkk) obj;
        return this.f31671a == tkkVar.f31671a && this.b.equals(tkkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f31671a) * 31);
    }

    public final String toString() {
        return "DsCyberChipModel(id=" + this.f31671a + ", type=" + this.b + ")";
    }
}

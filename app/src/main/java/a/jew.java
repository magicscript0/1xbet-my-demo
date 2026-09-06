package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15250a;
    public final Cnew b;
    public final String c;
    public final pew d;

    public jew(String str, Cnew cnew, String str2, pew pewVar) {
        this.f15250a = str;
        this.b = cnew;
        this.c = str2;
        this.d = pewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jew)) {
            return false;
        }
        jew jewVar = (jew) obj;
        return this.f15250a.equals(jewVar.f15250a) && this.b == jewVar.b && this.c.equals(jewVar.c) && this.d.equals(jewVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b((this.b.hashCode() + (this.f15250a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "KabaddiPlayerModel(playerId=" + this.f15250a + ", type=" + this.b + ", image=" + this.c + ", statistics=" + this.d + ")";
    }
}

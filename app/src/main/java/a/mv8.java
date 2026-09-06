package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nv8 f20839a;
    public final qv8 b;
    public final bbf0 c;

    public mv8(nv8 nv8Var, qv8 qv8Var, bbf0 bbf0Var) {
        this.f20839a = nv8Var;
        this.b = qv8Var;
        this.c = bbf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv8)) {
            return false;
        }
        mv8 mv8Var = (mv8) obj;
        return this.f20839a.equals(mv8Var.f20839a) && this.b.equals(mv8Var.b) && this.c == mv8Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f20839a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CallbackHistorySettingsCellStyle(leftStyle=" + this.f20839a + ", rightStyle=" + this.b + ", position=" + this.c + ")";
    }
}

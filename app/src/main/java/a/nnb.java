package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nnb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22095a;
    public final String b;

    public nnb(String str, String str2) {
        this.f22095a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnb)) {
            return false;
        }
        nnb nnbVar = (nnb) obj;
        return this.f22095a.equals(nnbVar.f22095a) && this.b.equals(nnbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22095a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpeningInfo(delimiter=");
        sb.append(this.f22095a);
        sb.append(", info=");
        return r8m.r(sb, this.b, ')');
    }
}

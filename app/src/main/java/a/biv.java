package a;

/* JADX INFO: loaded from: classes.dex */
public final class biv extends luu {
    public final String b;
    public final String c;
    public final String d;

    public biv(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || biv.class != obj.getClass()) {
            return false;
        }
        biv bivVar = (biv) obj;
        return this.c.equals(bivVar.c) && this.b.equals(bivVar.b) && this.d.equals(bivVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(527, 31, this.b), 31, this.c);
    }

    @Override // a.luu
    public final String toString() {
        return this.f19183a + ": domain=" + this.b + ", description=" + this.c;
    }
}

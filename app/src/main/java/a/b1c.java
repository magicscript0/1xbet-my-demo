package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b1c extends luu {
    public final String b;
    public final String c;
    public final String d;

    public b1c(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b1c.class != obj.getClass()) {
            return false;
        }
        b1c b1cVar = (b1c) obj;
        return this.c.equals(b1cVar.c) && this.b.equals(b1cVar.b) && Objects.equals(this.d, b1cVar.d);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str != null ? str.hashCode() : 0);
    }

    @Override // a.luu
    public final String toString() {
        return this.f19183a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}

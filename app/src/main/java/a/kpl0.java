package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kpl0 implements lpl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17367a;
    public final m8b b;
    public final ArrayList c;

    public kpl0(m8b m8bVar, String str, ArrayList arrayList) {
        this.f17367a = str;
        this.b = m8bVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpl0)) {
            return false;
        }
        kpl0 kpl0Var = (kpl0) obj;
        return this.f17367a.equals(kpl0Var.f17367a) && this.b == kpl0Var.b && this.c.equals(kpl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17367a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(title=");
        sb.append(this.f17367a);
        sb.append(", filterType=");
        sb.append(this.b);
        sb.append(", filters=");
        return qx4.l(sb, this.c, ")");
    }
}

package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class g580 implements j580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrt f9961a;
    public final ArrayList b;

    public g580(vrt vrtVar, ArrayList arrayList) {
        this.f9961a = vrtVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g580)) {
            return false;
        }
        g580 g580Var = (g580) obj;
        return this.f9961a.equals(g580Var.f9961a) && this.b.equals(g580Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.f9961a.hashCode() * 31) + 1454178367) * 31);
    }

    public final String toString() {
        return "MultipleItem(headerModel=" + this.f9961a + ", categoryId=160291, uiModelWrapperList=" + this.b + ")";
    }

    @Override // a.j580
    public final String z() {
        return "160291";
    }
}

package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class gr7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10954a;
    public final int b;
    public final long c;

    public gr7(int i, long j, ArrayList arrayList) {
        this.f10954a = arrayList;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr7)) {
            return false;
        }
        gr7 gr7Var = (gr7) obj;
        return this.f10954a.equals(gr7Var.f10954a) && this.b == gr7Var.b && this.c == gr7Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + r8m.b(this.b, this.f10954a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusDataModel(bonusList=");
        sb.append(this.f10954a);
        sb.append(", countryId=");
        sb.append(this.b);
        sb.append(", currencyId=");
        return ue30.h(this.c, ")", sb);
    }
}

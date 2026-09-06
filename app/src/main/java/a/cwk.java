package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4697a;
    public final hwk b;
    public final String c;

    public cwk(int i, hwk hwkVar, String str) {
        this.f4697a = i;
        this.b = hwkVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwk)) {
            return false;
        }
        cwk cwkVar = (cwk) obj;
        return this.f4697a == cwkVar.f4697a && this.b.equals(cwkVar.b) && Intrinsics.d(this.c, cwkVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.f4697a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsGamesGameCollectionCardUiModel(id=");
        sb.append(this.f4697a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", label=");
        return gtg0.o(sb, this.c, ")");
    }
}

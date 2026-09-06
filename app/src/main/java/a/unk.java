package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class unk implements wnk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnk f33418a;
    public final g0v b;
    public final String c;

    public unk(gnk gnkVar, g0v g0vVar, String str, int i) {
        str = (i & 4) != 0 ? null : str;
        g0vVar.getClass();
        this.f33418a = gnkVar;
        this.b = g0vVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unk)) {
            return false;
        }
        unk unkVar = (unk) obj;
        return this.f33418a.equals(unkVar.f33418a) && Intrinsics.d(this.b, unkVar.b) && Intrinsics.d(this.c, unkVar.c);
    }

    public final int hashCode() {
        int iB = mm7.b(this.b, this.f33418a.hashCode() * 31, 31);
        String str = this.c;
        return Integer.hashCode(5) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(headers=");
        sb.append(this.f33418a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", showAllButtonText=");
        return gtg0.o(sb, this.c, ", collapsedMaxRows=5)");
    }
}

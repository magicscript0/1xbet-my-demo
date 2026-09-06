package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31214a;
    public final String b;
    public final hbl c;

    public tal(String str, String str2, hbl hblVar) {
        str.getClass();
        str2.getClass();
        this.f31214a = str;
        this.b = str2;
        this.c = hblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tal)) {
            return false;
        }
        tal talVar = (tal) obj;
        return Intrinsics.d(this.f31214a, talVar.f31214a) && Intrinsics.d(this.b, talVar.b) && this.c.equals(talVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f31214a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("V4(liveTag=", this.f31214a, ", info=", this.b, ", timerModel=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}

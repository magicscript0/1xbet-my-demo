package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dal implements ial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5345a;
    public final String b;
    public final cal c;

    public dal(String str, String str2, cal calVar) {
        str.getClass();
        str2.getClass();
        this.f5345a = str;
        this.b = str2;
        this.c = calVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dal)) {
            return false;
        }
        dal dalVar = (dal) obj;
        return Intrinsics.d(this.f5345a, dalVar.f5345a) && Intrinsics.d(this.b, dalVar.b) && this.c.equals(dalVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f5345a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("Default(opponentName=", this.f5345a, ", infoLabel=", this.b, ", options=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}

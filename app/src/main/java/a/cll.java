package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cll implements dll {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f4219a;
    public final Integer b;
    public final all c;
    public final all d;
    public final ell e;

    public cll(fxu fxuVar, Integer num, all allVar, all allVar2, ell ellVar) {
        this.f4219a = fxuVar;
        this.b = num;
        this.c = allVar;
        this.d = allVar2;
        this.e = ellVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cll)) {
            return false;
        }
        cll cllVar = (cll) obj;
        return this.f4219a.equals(cllVar.f4219a) && this.b.equals(cllVar.b) && this.c == cllVar.c && this.d == cllVar.d && Intrinsics.d(this.e, cllVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f4219a.f9633a.hashCode() * 31)) * 31;
        all allVar = this.c;
        int iHashCode2 = (iHashCode + (allVar == null ? 0 : allVar.hashCode())) * 31;
        all allVar2 = this.d;
        int iHashCode3 = (iHashCode2 + (allVar2 == null ? 0 : allVar2.hashCode())) * 31;
        ell ellVar = this.e;
        return iHashCode3 + (ellVar != null ? ellVar.hashCode() : 0);
    }

    public final String toString() {
        return "Default(imageLink=" + this.f4219a + ", placeholderRes=" + this.b + ", firstTag=" + this.c + ", secondTag=" + this.d + ", winningModel=" + this.e + ")";
    }
}

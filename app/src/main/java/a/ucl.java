package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ucl implements wcl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final adl f32931a;
    public final adl b;
    public final ijk c;
    public final boolean d;

    public ucl(adl adlVar, adl adlVar2, ijk ijkVar, boolean z) {
        ijkVar.getClass();
        this.f32931a = adlVar;
        this.b = adlVar2;
        this.c = ijkVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucl)) {
            return false;
        }
        ucl uclVar = (ucl) obj;
        return this.f32931a.equals(uclVar.f32931a) && this.b.equals(uclVar.b) && Intrinsics.d(this.c, uclVar.c) && this.d == uclVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f32931a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "V3(firstOpponentModel=" + this.f32931a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ", supportRtl=" + this.d + ")";
    }
}

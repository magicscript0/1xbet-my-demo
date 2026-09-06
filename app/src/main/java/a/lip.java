package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class lip {
    public static final kip Companion = new kip();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18647a;
    public final uaz b;

    public /* synthetic */ lip(int i, String str, uaz uazVar) {
        if ((i & 1) == 0) {
            this.f18647a = null;
        } else {
            this.f18647a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = uazVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lip)) {
            return false;
        }
        lip lipVar = (lip) obj;
        return Intrinsics.d(this.f18647a, lipVar.f18647a) && this.b == lipVar.b;
    }

    public final int hashCode() {
        String str = this.f18647a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        uaz uazVar = this.b;
        return iHashCode + (uazVar != null ? uazVar.hashCode() : 0);
    }

    public final String toString() {
        return "FruitBlastBonusResponse(desc=" + this.f18647a + ", bonusType=" + this.b + ")";
    }
}

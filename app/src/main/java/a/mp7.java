package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mp7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20571a;
    public final String b;
    public final List c;

    public mp7(List list, String str, String str2) {
        list.getClass();
        this.f20571a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp7)) {
            return false;
        }
        mp7 mp7Var = (mp7) obj;
        return this.f20571a.equals(mp7Var.f20571a) && this.b.equals(mp7Var.b) && Intrinsics.d(this.c, mp7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f20571a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(p39.v("BonusAgreements(titleInfo=", this.f20571a, ", descInfo=", this.b, ", bonuses="), this.c, ")");
    }
}

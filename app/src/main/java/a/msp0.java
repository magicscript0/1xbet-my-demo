package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class msp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20720a;
    public final qsp0 b;
    public final qsp0 c;
    public final List d;

    public msp0(String str, qsp0 qsp0Var, qsp0 qsp0Var2, List list) {
        list.getClass();
        this.f20720a = str;
        this.b = qsp0Var;
        this.c = qsp0Var2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msp0)) {
            return false;
        }
        msp0 msp0Var = (msp0) obj;
        return this.f20720a.equals(msp0Var.f20720a) && this.b.equals(msp0Var.b) && this.c.equals(msp0Var.c) && Intrinsics.d(this.d, msp0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f20720a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ValorantStatisticMatchesMatchModel(map=" + this.f20720a + ", team1=" + this.b + ", team2=" + this.c + ", graphValues=" + this.d + ")";
    }
}

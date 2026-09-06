package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ptn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25640a;
    public final List b;

    public ptn0(String str, List list) {
        str.getClass();
        this.f25640a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptn0)) {
            return false;
        }
        ptn0 ptn0Var = (ptn0) obj;
        return Intrinsics.d(this.f25640a, ptn0Var.f25640a) && this.b.equals(ptn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25640a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("TournamentGroupStageModel(title=", this.f25640a, ", matches=", this.b, ")");
    }
}

package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f391a;
    public final String b;
    public final htm c;
    public final yri0 d;
    public final hnm e;
    public final List f;
    public final List g;

    public a8i0(long j, String str, htm htmVar, yri0 yri0Var, hnm hnmVar, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f391a = j;
        this.b = str;
        this.c = htmVar;
        this.d = yri0Var;
        this.e = hnmVar;
        this.f = list;
        this.g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8i0)) {
            return false;
        }
        a8i0 a8i0Var = (a8i0) obj;
        return this.f391a == a8i0Var.f391a && this.b.equals(a8i0Var.b) && this.c == a8i0Var.c && this.d.equals(a8i0Var.d) && this.e.equals(a8i0Var.e) && Intrinsics.d(this.f, a8i0Var.f) && Intrinsics.d(this.g, a8i0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mm7.a((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ue30.b(Long.hashCode(this.f391a) * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("StageBottomSheetItemUiModel(feedGameId=", this.f391a, ", gameId=", this.b);
        sbG.append(", statusType=");
        sbG.append(this.c);
        sbG.append(", card=");
        sbG.append(this.d);
        sbG.append(", model=");
        sbG.append(this.e);
        sbG.append(", subTeams1=");
        sbG.append(this.f);
        return jr0.n(sbG, ", subTeams2=", this.g, ")");
    }
}

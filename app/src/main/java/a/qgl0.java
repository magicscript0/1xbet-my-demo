package a;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qgl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f26647a;
    public final List b;
    public final Set c;

    public qgl0(l5h0 l5h0Var, List list, Set set) {
        l5h0Var.getClass();
        list.getClass();
        set.getClass();
        this.f26647a = l5h0Var;
        this.b = list;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgl0)) {
            return false;
        }
        qgl0 qgl0Var = (qgl0) obj;
        return Intrinsics.d(this.f26647a, qgl0Var.f26647a) && Intrinsics.d(this.b, qgl0Var.b) && Intrinsics.d(this.c, qgl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f26647a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TeamsHistoryGamesStateModel(contentStatus=" + this.f26647a + ", content=" + this.b + ", expandGamesHistoryIds=" + this.c + ")";
    }
}

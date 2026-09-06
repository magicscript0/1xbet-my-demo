package a;

import java.util.List;
import org.xplatform.aggregator.api.model.tournaments.UserActionButtonModel;

/* JADX INFO: loaded from: classes2.dex */
public final class r0o0 implements u0o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27539a;
    public final wtn0 b;
    public final UserActionButtonModel c;
    public final boolean d;

    public r0o0(List list, wtn0 wtn0Var, UserActionButtonModel userActionButtonModel, boolean z) {
        this.f27539a = list;
        this.b = wtn0Var;
        this.c = userActionButtonModel;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0o0)) {
            return false;
        }
        r0o0 r0o0Var = (r0o0) obj;
        return this.f27539a.equals(r0o0Var.f27539a) && this.b == r0o0Var.b && this.c.equals(r0o0Var.c) && this.d == r0o0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f27539a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Content(content=" + this.f27539a + ", tournamentKind=" + this.b + ", userActionButton=" + this.c + ", isLoadingButton=" + this.d + ")";
    }
}

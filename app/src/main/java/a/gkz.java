package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f10680a;
    public final List b;

    public gkz(zh10 zh10Var, List list) {
        zh10Var.getClass();
        list.getClass();
        this.f10680a = zh10Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkz)) {
            return false;
        }
        gkz gkzVar = (gkz) obj;
        return this.f10680a == gkzVar.f10680a && Intrinsics.d(this.b, gkzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10680a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemOneXGamesModel(menuItem=" + this.f10680a + ", games=" + this.b + ")";
    }
}

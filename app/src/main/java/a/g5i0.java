package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.core.navigation.dialog.DialogScreen;

/* JADX INFO: loaded from: classes6.dex */
public final class g5i0 implements i5i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogScreen f9977a;
    public final a3j b;
    public final ysd0 c;

    public g5i0(DialogScreen dialogScreen, a3j a3jVar, ysd0 ysd0Var) {
        dialogScreen.getClass();
        this.f9977a = dialogScreen;
        this.b = a3jVar;
        this.c = ysd0Var;
    }

    @Override // a.i5i0
    public final ysd0 a() {
        return this.f9977a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5i0)) {
            return false;
        }
        g5i0 g5i0Var = (g5i0) obj;
        return Intrinsics.d(this.f9977a, g5i0Var.f9977a) && this.b.equals(g5i0Var.b) && Intrinsics.d(this.c, g5i0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f9977a.hashCode() * 31)) * 31;
        ysd0 ysd0Var = this.c;
        return iHashCode + (ysd0Var == null ? 0 : ysd0Var.hashCode());
    }

    public final String toString() {
        return "DialogEntry(screen=" + this.f9977a + ", dialogParams=" + this.b + ", parent=" + this.c + ")";
    }
}

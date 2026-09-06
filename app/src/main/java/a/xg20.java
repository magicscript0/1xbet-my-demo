package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.core.navigation.dialog.DialogScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class xg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogScreen f37971a;
    public final a3j b;

    public xg20(DialogScreen dialogScreen, a3j a3jVar) {
        dialogScreen.getClass();
        this.f37971a = dialogScreen;
        this.b = a3jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg20)) {
            return false;
        }
        xg20 xg20Var = (xg20) obj;
        return Intrinsics.d(this.f37971a, xg20Var.f37971a) && this.b.equals(xg20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37971a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowDialog(screen=" + this.f37971a + ", dialogParams=" + this.b + ")";
    }
}

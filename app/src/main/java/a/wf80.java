package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wf80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36295a;
    public final String b;
    public final boolean c;

    public wf80(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f36295a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf80)) {
            return false;
        }
        wf80 wf80Var = (wf80) obj;
        return Intrinsics.d(this.f36295a, wf80Var.f36295a) && Intrinsics.d(this.b, wf80Var.b) && this.c == wf80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f36295a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("PotentialWinUiState(potentialWinLabel=", this.f36295a, ", potentialWinValue=", this.b, ", showPotentialWin="), this.c, ")");
    }
}

package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class khg {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e470 f16995a;
    public final ArrayList b;

    static {
        e470 e470Var = e470.g;
    }

    public khg(e470 e470Var, ArrayList arrayList) {
        e470Var.getClass();
        this.f16995a = e470Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khg)) {
            return false;
        }
        khg khgVar = (khg) obj;
        return Intrinsics.d(this.f16995a, khgVar.f16995a) && this.b.equals(khgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16995a.hashCode() * 31);
    }

    public final String toString() {
        return "CyclingPlayerUiModel(playerModel=" + this.f16995a + ", tab=" + this.b + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mtr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f20773a;

    public mtr0(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f20773a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtr0) && Intrinsics.d(this.f20773a, ((mtr0) obj).f20773a);
    }

    public final int hashCode() {
        return this.f20773a.hashCode();
    }

    public final String toString() {
        return "Navigate(screen=" + this.f20773a + ")";
    }
}

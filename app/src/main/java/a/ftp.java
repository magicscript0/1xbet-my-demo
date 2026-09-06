package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ftp implements htp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final reg0 f9446a;

    public final boolean equals(Object obj) {
        if (obj instanceof ftp) {
            return Intrinsics.d(this.f9446a, ((ftp) obj).f9446a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9446a.hashCode();
    }

    public final String toString() {
        return "SimulationClick(uiModel=" + this.f9446a + ")";
    }
}

package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class em70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7515a;
    public final long b;

    public em70(long j, List list) {
        this.f7515a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em70)) {
            return false;
        }
        em70 em70Var = (em70) obj;
        return Intrinsics.d(this.f7515a, em70Var.f7515a) && this.b == em70Var.b;
    }

    public final int hashCode() {
        List list = this.f7515a;
        return Long.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "PopUpBonusExtensionModel(checklist=" + this.f7515a + ", timerUtc=" + this.b + ")";
    }
}

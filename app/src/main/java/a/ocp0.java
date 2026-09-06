package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ocp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23227a;
    public final List b;

    public ocp0(String str, List list) {
        str.getClass();
        list.getClass();
        this.f23227a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocp0)) {
            return false;
        }
        ocp0 ocp0Var = (ocp0) obj;
        return Intrinsics.d(this.f23227a, ocp0Var.f23227a) && Intrinsics.d(this.b, ocp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23227a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("UpdateLeaveParticipantsEvent(dialogId=", this.f23227a, ", participantIds=", this.b, ")");
    }
}

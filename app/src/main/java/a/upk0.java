package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class upk0 {
    public static final tpk0 Companion = new tpk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f33516a;
    public final bic b;

    public /* synthetic */ upk0(int i, Integer num, bic bicVar) {
        if ((i & 1) == 0) {
            this.f33516a = null;
        } else {
            this.f33516a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bicVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upk0)) {
            return false;
        }
        upk0 upk0Var = (upk0) obj;
        return Intrinsics.d(this.f33516a, upk0Var.f33516a) && Intrinsics.d(this.b, upk0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f33516a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        bic bicVar = this.b;
        return iHashCode + (bicVar != null ? bicVar.hashCode() : 0);
    }

    public final String toString() {
        return "TaskConditionResponse(conditionKind=" + this.f33516a + ", state=" + this.b + ")";
    }
}

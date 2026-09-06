package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class iuh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f14323a;
    public final String b;

    public iuh(nwk nwkVar, String str) {
        str.getClass();
        this.f14323a = nwkVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuh)) {
            return false;
        }
        iuh iuhVar = (iuh) obj;
        return this.f14323a.equals(iuhVar.f14323a) && Intrinsics.d(this.b, iuhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14323a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyTasksRulesParagraphUiModel(headerUiModel=" + this.f14323a + ", descriptionText=" + this.b + ")";
    }
}

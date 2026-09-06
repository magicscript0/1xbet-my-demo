package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class dmi implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f5904a;
    public final List b;

    public dmi(HistoryTypeModel historyTypeModel, List list) {
        list.getClass();
        this.f5904a = historyTypeModel;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmi)) {
            return false;
        }
        dmi dmiVar = (dmi) obj;
        return this.f5904a == dmiVar.f5904a && Intrinsics.d(this.b, dmiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5904a.hashCode() * 31);
    }

    public final String toString() {
        return "OnStatusFilterApply(historyTypeModel=" + this.f5904a + ", filterList=" + this.b + ")";
    }
}

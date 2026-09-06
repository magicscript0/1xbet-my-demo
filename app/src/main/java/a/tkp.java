package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bethistory.domain.model.GeneralBetInfoModel;

/* JADX INFO: loaded from: classes3.dex */
public final class tkp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31678a;
    public final GeneralBetInfoModel b;

    public tkp(List list, GeneralBetInfoModel generalBetInfoModel) {
        list.getClass();
        generalBetInfoModel.getClass();
        this.f31678a = list;
        this.b = generalBetInfoModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkp)) {
            return false;
        }
        tkp tkpVar = (tkp) obj;
        return Intrinsics.d(this.f31678a, tkpVar.f31678a) && Intrinsics.d(this.b, tkpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31678a.hashCode() * 31);
    }

    public final String toString() {
        return "FullHistoryModel(history=" + this.f31678a + ", generalBetInfo=" + this.b + ")";
    }
}

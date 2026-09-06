package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes6.dex */
public final class k8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16611a;
    public final String b;
    public final boolean c;
    public final HistoryTypeModel d;

    public k8u(int i, String str, boolean z, HistoryTypeModel historyTypeModel) {
        str.getClass();
        this.f16611a = i;
        this.b = str;
        this.c = z;
        this.d = historyTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8u)) {
            return false;
        }
        k8u k8uVar = (k8u) obj;
        return this.f16611a == k8uVar.f16611a && Intrinsics.d(this.b, k8uVar.b) && this.c == k8uVar.c && this.d == k8uVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e(ue30.b(Integer.hashCode(this.f16611a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f16611a, "HistoryTypeItem(iconRes=", ", title=", this.b, ", isActive=");
        sbS.append(this.c);
        sbS.append(", historyTypeModel=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}

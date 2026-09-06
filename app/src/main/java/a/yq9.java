package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class yq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40068a;

    public yq9(ArrayList arrayList) {
        this.f40068a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yq9) && this.f40068a.equals(((yq9) obj).f40068a);
    }

    public final int hashCode() {
        return this.f40068a.hashCode();
    }

    public final String toString() {
        return vdd.l("TeamTwoPenaltyListChanged(penaltyUiModelList=", ")", this.f40068a);
    }
}

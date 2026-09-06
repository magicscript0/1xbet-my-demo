package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class vq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f35160a;

    public vq9(ArrayList arrayList) {
        this.f35160a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq9) && this.f35160a.equals(((vq9) obj).f35160a);
    }

    public final int hashCode() {
        return this.f35160a.hashCode();
    }

    public final String toString() {
        return vdd.l("TeamOnePenaltyListChanged(penaltyUiModelList=", ")", this.f35160a);
    }
}

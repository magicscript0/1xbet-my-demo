package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class yet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39551a;

    public yet(ArrayList arrayList) {
        this.f39551a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yet) && this.f39551a.equals(((yet) obj).f39551a);
    }

    public final int hashCode() {
        return this.f39551a.hashCode();
    }

    public final String toString() {
        return vdd.l("OpenSeasonBottomSheet(seasonUiModelList=", ")", this.f39551a);
    }
}

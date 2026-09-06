package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class uec extends cfc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33011a;

    public uec(ArrayList arrayList) {
        this.f33011a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uec) && this.f33011a.equals(((uec) obj).f33011a);
    }

    public final int hashCode() {
        return this.f33011a.hashCode();
    }

    public final String toString() {
        return vdd.l("PeriodScoreChanged(periodScoreUiModelList=", ")", this.f33011a);
    }
}

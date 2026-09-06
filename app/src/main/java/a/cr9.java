package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class cr9 extends kr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4472a;

    public cr9(ArrayList arrayList) {
        this.f4472a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr9) && this.f4472a.equals(((cr9) obj).f4472a);
    }

    public final int hashCode() {
        return this.f4472a.hashCode();
    }

    public final String toString() {
        return vdd.l("PeriodScoreChange(periodScoreUiModelList=", ")", this.f4472a);
    }
}

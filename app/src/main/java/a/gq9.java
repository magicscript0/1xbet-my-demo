package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class gq9 extends mq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10918a;

    public gq9(ArrayList arrayList) {
        this.f10918a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gq9) && this.f10918a.equals(((gq9) obj).f10918a);
    }

    public final int hashCode() {
        return this.f10918a.hashCode();
    }

    public final String toString() {
        return vdd.l("PeriodScoreChange(periodScoreUiModelList=", ")", this.f10918a);
    }
}

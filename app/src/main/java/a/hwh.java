package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class hwh implements iwh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12801a;

    public hwh(ArrayList arrayList) {
        this.f12801a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwh) && this.f12801a.equals(((hwh) obj).f12801a);
    }

    public final int hashCode() {
        return this.f12801a.hashCode();
    }

    public final String toString() {
        return vdd.l("SetDailyTournamentItem(listDailyTournamentItem=", ")", this.f12801a);
    }
}

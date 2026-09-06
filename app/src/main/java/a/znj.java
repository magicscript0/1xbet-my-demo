package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class znj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41539a;

    public /* synthetic */ znj(ArrayList arrayList) {
        this.f41539a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof znj) {
            return this.f41539a.equals(((znj) obj).f41539a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41539a.hashCode();
    }

    public final String toString() {
        return vdd.l("SelectedHeroes(value=", ")", this.f41539a);
    }
}

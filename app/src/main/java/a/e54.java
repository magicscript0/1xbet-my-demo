package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class e54 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6728a;

    public e54(ArrayList arrayList) {
        this.f6728a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e54) && this.f6728a.equals(((e54) obj).f6728a);
    }

    public final int hashCode() {
        return this.f6728a.hashCode();
    }

    public final String toString() {
        return vdd.l("AuthEntryPointsStateModel(authEntryPointModelList=", ")", this.f6728a);
    }
}

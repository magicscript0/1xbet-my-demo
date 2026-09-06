package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class f54 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8345a;

    public f54(ArrayList arrayList) {
        this.f8345a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f54) && this.f8345a.equals(((f54) obj).f8345a);
    }

    public final int hashCode() {
        return this.f8345a.hashCode();
    }

    public final String toString() {
        return vdd.l("AuthEntryPointsUiState(content=", ")", this.f8345a);
    }
}

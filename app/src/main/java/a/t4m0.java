package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class t4m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30940a;

    public t4m0(ArrayList arrayList) {
        this.f30940a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t4m0) && this.f30940a.equals(((t4m0) obj).f30940a);
    }

    public final int hashCode() {
        return this.f30940a.hashCode();
    }

    public final String toString() {
        return vdd.l("ThemeSelectorUiState(content=", ")", this.f30940a);
    }
}

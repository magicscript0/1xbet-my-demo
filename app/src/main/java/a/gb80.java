package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class gb80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10243a;

    public gb80(ArrayList arrayList) {
        this.f10243a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gb80) && this.f10243a.equals(((gb80) obj).f10243a);
    }

    public final int hashCode() {
        return this.f10243a.hashCode();
    }

    public final String toString() {
        return vdd.l("PopularSettingsUiState(value=", ")", this.f10243a);
    }
}

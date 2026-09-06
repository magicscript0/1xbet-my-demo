package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class hv6 implements lv6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12747a;

    public hv6(ArrayList arrayList) {
        this.f12747a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hv6) && this.f12747a.equals(((hv6) obj).f12747a);
    }

    public final int hashCode() {
        return this.f12747a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowMenuItem(historyMenuItemUiModelList=", ")", this.f12747a);
    }
}

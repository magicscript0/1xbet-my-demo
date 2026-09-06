package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class noj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22158a;

    public noj(ArrayList arrayList) {
        this.f22158a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof noj) && this.f22158a.equals(((noj) obj).f22158a);
    }

    public final int hashCode() {
        return this.f22158a.hashCode();
    }

    public final String toString() {
        return vdd.l("DotaItemsUiModel(itemEquipments=", ")", this.f22158a);
    }
}

package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class gdj implements idj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10358a;

    public gdj(ArrayList arrayList) {
        this.f10358a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gdj) && this.f10358a.equals(((gdj) obj).f10358a);
    }

    public final int hashCode() {
        return this.f10358a.hashCode();
    }

    public final String toString() {
        return vdd.l("ItemList(itemList=", ")", this.f10358a);
    }
}

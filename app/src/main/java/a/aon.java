package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class aon implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1118a;

    public aon(ArrayList arrayList) {
        this.f1118a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aon) && this.f1118a.equals(((aon) obj).f1118a);
    }

    public final int hashCode() {
        return this.f1118a.hashCode();
    }

    public final String toString() {
        return vdd.l("FavoriteRecommendChampsUiItem(champs=", ")", this.f1118a);
    }
}

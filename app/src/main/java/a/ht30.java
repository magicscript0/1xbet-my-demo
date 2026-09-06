package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ht30 implements qt30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12662a;

    public ht30(ArrayList arrayList) {
        this.f12662a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ht30) && this.f12662a.equals(((ht30) obj).f12662a);
    }

    public final int hashCode() {
        return this.f12662a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateFavoriteList(ids=", ")", this.f12662a);
    }
}

package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class y0h0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38892a;

    public y0h0(ArrayList arrayList) {
        this.f38892a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0h0) && this.f38892a.equals(((y0h0) obj).f38892a);
    }

    public final int hashCode() {
        return this.f38892a.hashCode();
    }

    public final String toString() {
        return vdd.l("SpecialEventItemsUiModel(items=", ")", this.f38892a);
    }
}

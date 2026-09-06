package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zsd implements qtd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41753a;

    public zsd(ArrayList arrayList) {
        this.f41753a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zsd) && this.f41753a.equals(((zsd) obj).f41753a);
    }

    public final int hashCode() {
        return this.f41753a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowBetSystemTypesChangeDialog(couponTypes=", ")", this.f41753a);
    }
}

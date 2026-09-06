package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ur2 implements xr2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33577a;

    public ur2(ArrayList arrayList) {
        this.f33577a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur2) && this.f33577a.equals(((ur2) obj).f33577a);
    }

    public final int hashCode() {
        return this.f33577a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(alternativeInfoList=", ")", this.f33577a);
    }
}

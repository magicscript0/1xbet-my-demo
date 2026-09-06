package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zju implements bku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41376a;

    public zju(ArrayList arrayList) {
        this.f41376a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zju) && this.f41376a.equals(((zju) obj).f41376a);
    }

    public final int hashCode() {
        return this.f41376a.hashCode();
    }

    public final String toString() {
        return vdd.l("Filter(items=", ")", this.f41376a);
    }
}

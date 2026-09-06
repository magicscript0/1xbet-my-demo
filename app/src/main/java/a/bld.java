package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bld implements fld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2588a;

    public bld(ArrayList arrayList) {
        this.f2588a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bld) && this.f2588a.equals(((bld) obj).f2588a);
    }

    public final int hashCode() {
        return this.f2588a.hashCode();
    }

    public final String toString() {
        return vdd.l("BetsOnFavoriteEventsConfiguredModel(betsOnFavoriteEvents=", ")", this.f2588a);
    }
}

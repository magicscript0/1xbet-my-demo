package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cql0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4444a;

    public cql0(Map map) {
        map.getClass();
        this.f4444a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cql0) && Intrinsics.d(this.f4444a, ((cql0) obj).f4444a);
    }

    public final int hashCode() {
        return this.f4444a.hashCode();
    }

    public final String toString() {
        return "TennisSummaryFiltersModel(filters=" + this.f4444a + ")";
    }
}

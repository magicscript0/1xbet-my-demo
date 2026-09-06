package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41586a;

    public zol0(Map map) {
        map.getClass();
        this.f41586a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zol0) && Intrinsics.d(this.f41586a, ((zol0) obj).f41586a);
    }

    public final int hashCode() {
        return this.f41586a.hashCode();
    }

    public final String toString() {
        return "TennisSummariesModelOld(summaries=" + this.f41586a + ")";
    }
}

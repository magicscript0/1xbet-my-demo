package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39994a;

    public yol0(Map map) {
        map.getClass();
        this.f39994a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yol0) && Intrinsics.d(this.f39994a, ((yol0) obj).f39994a);
    }

    public final int hashCode() {
        return this.f39994a.hashCode();
    }

    public final String toString() {
        return "TennisSummariesModel(summaries=" + this.f39994a + ")";
    }
}

package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wja0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f36480a;

    public wja0(Map map) {
        map.getClass();
        this.f36480a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wja0) && Intrinsics.d(this.f36480a, ((wja0) obj).f36480a);
    }

    public final int hashCode() {
        return this.f36480a.hashCode();
    }

    public final String toString() {
        return "RacesResultsModel(racesResults=" + this.f36480a + ")";
    }
}

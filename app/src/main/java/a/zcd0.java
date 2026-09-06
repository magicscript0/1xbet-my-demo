package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zcd0 implements bdd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41052a;

    public zcd0(Map map) {
        map.getClass();
        this.f41052a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zcd0) && Intrinsics.d(this.f41052a, ((zcd0) obj).f41052a);
    }

    public final int hashCode() {
        return this.f41052a.hashCode();
    }

    public final String toString() {
        return "Headers(headers=" + this.f41052a + ")";
    }
}

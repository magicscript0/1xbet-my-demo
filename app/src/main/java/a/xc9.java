package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xc9 implements yc9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f37802a;
    public final Map b;

    public xc9(Map map, Map map2) {
        map.getClass();
        this.f37802a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc9)) {
            return false;
        }
        xc9 xc9Var = (xc9) obj;
        return Intrinsics.d(this.f37802a, xc9Var.f37802a) && this.b.equals(xc9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37802a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(deferred=" + this.f37802a + ", outputSurfaceMap=" + this.b + ')';
    }
}

package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ajw {
    public static final ajw c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f907a;
    public final String b;

    static {
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        c = new ajw("event", n6mVar);
    }

    public ajw(String str, Map map) {
        map.getClass();
        this.f907a = map;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajw)) {
            return false;
        }
        ajw ajwVar = (ajw) obj;
        return Intrinsics.d(this.f907a, ajwVar.f907a) && Intrinsics.d(this.b, ajwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f907a.hashCode() * 31);
    }

    public final String toString() {
        return "KibanaParameters(values=" + this.f907a + ", logType=" + this.b + ")";
    }
}

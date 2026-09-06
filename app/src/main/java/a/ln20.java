package a;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ln20 {
    public static final ln20 b = new ln20(hb00.l(new LinkedHashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f18827a;

    public ln20(Map map) {
        this.f18827a = map;
    }

    public final String a() {
        String lowerCase = "Content-Type".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List list = (List) this.f18827a.get(lowerCase);
        if (list != null) {
            return (String) CollectionsKt.e0(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln20) && Intrinsics.d(this.f18827a, ((ln20) obj).f18827a);
    }

    public final int hashCode() {
        return this.f18827a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.f18827a + ")";
    }
}

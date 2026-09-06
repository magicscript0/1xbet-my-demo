package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9736a;

    public g0c(Map map) {
        map.getClass();
        this.f9736a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0c) && Intrinsics.d(this.f9736a, ((g0c) obj).f9736a);
    }

    public final int hashCode() {
        return this.f9736a.hashCode();
    }

    public final String toString() {
        return "UpdateFieldsErrorListStateCommandParams(fieldsErrors=" + this.f9736a + ")";
    }
}

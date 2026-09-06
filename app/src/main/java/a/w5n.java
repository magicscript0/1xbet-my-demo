package a;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w5n {
    public static final w5n b = new w5n(w680.n0(new LinkedHashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35845a;

    public w5n(Map map) {
        this.f35845a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w5n) && Intrinsics.d(this.f35845a, ((w5n) obj).f35845a);
    }

    public final int hashCode() {
        return this.f35845a.hashCode();
    }

    public final String toString() {
        return "Extras(data=" + this.f35845a + ")";
    }
}

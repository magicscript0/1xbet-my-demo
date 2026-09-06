package a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class wx10 {
    public static final wx10 b = new wx10(Collections.unmodifiableMap(new HashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f37102a;

    public wx10(Map map) {
        this.f37102a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wx10) {
            return this.f37102a.equals(((wx10) obj).f37102a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37102a.hashCode();
    }

    public final String toString() {
        return this.f37102a.toString();
    }
}

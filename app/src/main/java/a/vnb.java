package a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vnb {
    public static final vnb b = new vnb(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35024a;

    public vnb(HashMap map) {
        this.f35024a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vnb) {
            return this.f35024a.equals(((vnb) obj).f35024a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35024a.hashCode();
    }
}

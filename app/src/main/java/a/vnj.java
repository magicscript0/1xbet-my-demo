package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class vnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f35038a;

    public final boolean equals(Object obj) {
        if (obj instanceof vnj) {
            return this.f35038a.equals(((vnj) obj).f35038a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35038a.hashCode();
    }

    public final String toString() {
        return vdd.l("Skills(value=", ")", this.f35038a);
    }
}

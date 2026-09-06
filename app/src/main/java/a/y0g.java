package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class y0g implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38889a;

    public final boolean equals(Object obj) {
        if (obj instanceof y0g) {
            return this.f38889a.equals(((y0g) obj).f38889a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38889a.hashCode();
    }

    public final String toString() {
        return vdd.l("Statistics(value=", ")", this.f38889a);
    }
}

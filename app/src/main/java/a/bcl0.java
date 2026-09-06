package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bcl0 implements ecl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2214a;

    public final boolean equals(Object obj) {
        if (obj instanceof bcl0) {
            return this.f2214a.equals(((bcl0) obj).f2214a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2214a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerStatistics(value=", ")", this.f2214a);
    }
}

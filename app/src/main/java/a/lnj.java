package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class lnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18854a;

    public final boolean equals(Object obj) {
        if (obj instanceof lnj) {
            return this.f18854a.equals(((lnj) obj).f18854a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18854a.hashCode();
    }

    public final String toString() {
        return vdd.l("Items(value=", ")", this.f18854a);
    }
}

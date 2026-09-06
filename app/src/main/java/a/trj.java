package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class trj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31968a;

    public final boolean equals(Object obj) {
        if (obj instanceof trj) {
            return this.f31968a.equals(((trj) obj).f31968a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31968a.hashCode();
    }

    public final String toString() {
        return vdd.l("MapHeroes(value=", ")", this.f31968a);
    }
}

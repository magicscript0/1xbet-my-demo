package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class brj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2866a;

    public final boolean equals(Object obj) {
        if (obj instanceof brj) {
            return this.f2866a.equals(((brj) obj).f2866a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2866a.hashCode();
    }

    public final String toString() {
        return vdd.l("RadiantSelectedHeroes(value=", ")", this.f2866a);
    }
}

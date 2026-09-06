package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tqj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31929a;

    public final boolean equals(Object obj) {
        if (obj instanceof tqj) {
            return this.f31929a.equals(((tqj) obj).f31929a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31929a.hashCode();
    }

    public final String toString() {
        return vdd.l("DireSelectedHeroes(value=", ")", this.f31929a);
    }
}

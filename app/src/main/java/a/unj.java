package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class unj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33416a;

    public final boolean equals(Object obj) {
        if (obj instanceof unj) {
            return this.f33416a.equals(((unj) obj).f33416a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33416a.hashCode();
    }

    public final String toString() {
        return vdd.l("HeroesItem(value=", ")", this.f33416a);
    }
}

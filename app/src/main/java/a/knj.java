package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class knj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17270a;

    public final boolean equals(Object obj) {
        if (obj instanceof knj) {
            return this.f17270a.equals(((knj) obj).f17270a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17270a.hashCode();
    }

    public final String toString() {
        return vdd.l("HeroesItem(value=", ")", this.f17270a);
    }
}

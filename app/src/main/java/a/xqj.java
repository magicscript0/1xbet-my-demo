package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xqj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38445a;

    public final boolean equals(Object obj) {
        if (obj instanceof xqj) {
            return this.f38445a.equals(((xqj) obj).f38445a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38445a.hashCode();
    }

    public final String toString() {
        return vdd.l("MapHeroes(value=", ")", this.f38445a);
    }
}

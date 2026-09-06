package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ezd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8087a;

    public final boolean equals(Object obj) {
        if (obj instanceof ezd0) {
            return this.f8087a.equals(((ezd0) obj).f8087a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8087a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerTwoShips(value=", ")", this.f8087a);
    }
}

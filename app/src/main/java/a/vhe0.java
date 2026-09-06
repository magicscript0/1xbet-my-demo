package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class vhe0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34770a;

    public final boolean equals(Object obj) {
        if (obj instanceof vhe0) {
            return this.f34770a.equals(((vhe0) obj).f34770a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34770a.hashCode();
    }

    public final String toString() {
        return vdd.l("FirstPlayerCards(value=", ")", this.f34770a);
    }
}

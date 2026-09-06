package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yhe0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39677a;

    public final boolean equals(Object obj) {
        if (obj instanceof yhe0) {
            return this.f39677a.equals(((yhe0) obj).f39677a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39677a.hashCode();
    }

    public final String toString() {
        return vdd.l("SecondPlayerCards(value=", ")", this.f39677a);
    }
}

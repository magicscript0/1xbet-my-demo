package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class a2v implements c2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f130a;

    public final boolean equals(Object obj) {
        if (obj instanceof a2v) {
            return this.f130a.equals(((a2v) obj).f130a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f130a.hashCode();
    }

    public final String toString() {
        return vdd.l("SecondPlayerCards(value=", ")", this.f130a);
    }
}

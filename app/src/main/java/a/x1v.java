package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class x1v implements c2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37324a;

    public final boolean equals(Object obj) {
        if (obj instanceof x1v) {
            return this.f37324a.equals(((x1v) obj).f37324a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37324a.hashCode();
    }

    public final String toString() {
        return vdd.l("FirstPlayerCards(value=", ")", this.f37324a);
    }
}

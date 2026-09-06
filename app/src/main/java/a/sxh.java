package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class sxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30605a;

    public final boolean equals(Object obj) {
        if (obj instanceof sxh) {
            return this.f30605a.equals(((sxh) obj).f30605a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30605a.hashCode();
    }

    public final String toString() {
        return vdd.l("FirstPlayerThrows(value=", ")", this.f30605a);
    }
}

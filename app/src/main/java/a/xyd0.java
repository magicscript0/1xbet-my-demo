package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xyd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38794a;

    public final boolean equals(Object obj) {
        if (obj instanceof xyd0) {
            return this.f38794a.equals(((xyd0) obj).f38794a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38794a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerOneShips(value=", ")", this.f38794a);
    }
}

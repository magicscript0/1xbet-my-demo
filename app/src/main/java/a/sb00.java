package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class sb00 implements tb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29636a;

    public final boolean equals(Object obj) {
        if (obj instanceof sb00) {
            return this.f29636a.equals(((sb00) obj).f29636a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29636a.hashCode();
    }

    public final String toString() {
        return vdd.l("RoundList(value=", ")", this.f29636a);
    }
}

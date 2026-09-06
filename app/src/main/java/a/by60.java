package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class by60 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3163a;

    public final boolean equals(Object obj) {
        if (obj instanceof by60) {
            return this.f3163a.equals(((by60) obj).f3163a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3163a.hashCode();
    }

    public final String toString() {
        return vdd.l("Kills(value=", ")", this.f3163a);
    }
}

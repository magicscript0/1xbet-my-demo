package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31801a;

    public final boolean equals(Object obj) {
        if (obj instanceof tnj) {
            return this.f31801a.equals(((tnj) obj).f31801a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31801a.hashCode();
    }

    public final String toString() {
        return vdd.l("Heroes(value=", ")", this.f31801a);
    }
}

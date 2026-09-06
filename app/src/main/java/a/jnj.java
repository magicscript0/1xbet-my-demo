package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class jnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15642a;

    public final boolean equals(Object obj) {
        if (obj instanceof jnj) {
            return this.f15642a.equals(((jnj) obj).f15642a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15642a.hashCode();
    }

    public final String toString() {
        return vdd.l("Heroes(value=", ")", this.f15642a);
    }
}

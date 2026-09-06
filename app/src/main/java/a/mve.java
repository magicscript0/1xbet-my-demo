package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class mve implements pve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20848a;

    public final boolean equals(Object obj) {
        if (obj instanceof mve) {
            return this.f20848a.equals(((mve) obj).f20848a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20848a.hashCode();
    }

    public final String toString() {
        return vdd.l("Teams(value=", ")", this.f20848a);
    }
}

package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class aex implements dex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f682a;

    public aex(ArrayList arrayList) {
        this.f682a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aex) && this.f682a.equals(((aex) obj).f682a);
    }

    public final int hashCode() {
        return this.f682a.hashCode();
    }

    public final String toString() {
        return vdd.l("LevelsList(levels=", ")", this.f682a);
    }
}

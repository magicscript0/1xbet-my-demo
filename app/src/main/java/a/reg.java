package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class reg implements ueg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28177a;

    public reg(ArrayList arrayList) {
        this.f28177a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof reg) && this.f28177a.equals(((reg) obj).f28177a);
    }

    public final int hashCode() {
        return this.f28177a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(cyclingMenuList=", ")", this.f28177a);
    }
}

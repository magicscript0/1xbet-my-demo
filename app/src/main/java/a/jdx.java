package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class jdx implements kdx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15207a;

    public jdx(ArrayList arrayList) {
        this.f15207a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jdx) && this.f15207a.equals(((jdx) obj).f15207a);
    }

    public final int hashCode() {
        return this.f15207a.hashCode();
    }

    public final String toString() {
        return vdd.l("SetTickets(tickets=", ")", this.f15207a);
    }
}

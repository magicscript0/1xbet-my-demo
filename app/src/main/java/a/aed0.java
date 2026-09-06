package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class aed0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f662a;

    public final boolean equals(Object obj) {
        if (obj instanceof aed0) {
            return this.f662a.equals(((aed0) obj).f662a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f662a.hashCode();
    }

    public final String toString() {
        return vdd.l("FirstPlayerNumberParams(value=", ")", this.f662a);
    }
}

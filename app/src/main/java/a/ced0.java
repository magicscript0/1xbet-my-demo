package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ced0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3902a;

    public final boolean equals(Object obj) {
        if (obj instanceof ced0) {
            return this.f3902a.equals(((ced0) obj).f3902a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3902a.hashCode();
    }

    public final String toString() {
        return vdd.l("SecondPlayerNumberParams(value=", ")", this.f3902a);
    }
}

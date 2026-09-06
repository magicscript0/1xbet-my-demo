package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class d5r0 implements f5r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5123a;

    public final boolean equals(Object obj) {
        if (obj instanceof d5r0) {
            return this.f5123a.equals(((d5r0) obj).f5123a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5123a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowDays(daysInfo=", ")", this.f5123a);
    }
}

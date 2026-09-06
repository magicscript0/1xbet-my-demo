package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class y3l0 implements b4l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39036a;

    public final boolean equals(Object obj) {
        if (obj instanceof y3l0) {
            return this.f39036a.equals(((y3l0) obj).f39036a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39036a.hashCode();
    }

    public final String toString() {
        return vdd.l("KillsStatistics(value=", ")", this.f39036a);
    }
}

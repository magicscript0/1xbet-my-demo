package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yyd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40421a;

    public final boolean equals(Object obj) {
        if (obj instanceof yyd0) {
            return this.f40421a.equals(((yyd0) obj).f40421a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40421a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerOneShots(value=", ")", this.f40421a);
    }
}

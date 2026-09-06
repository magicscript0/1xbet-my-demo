package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class j270 implements k270 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14661a;

    public j270(ArrayList arrayList) {
        this.f14661a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j270) && this.f14661a.equals(((j270) obj).f14661a);
    }

    public final int hashCode() {
        return this.f14661a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(data=", ")", this.f14661a);
    }
}

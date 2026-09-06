package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class wi0 implements yi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36418a;

    public wi0(ArrayList arrayList) {
        this.f36418a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wi0) && this.f36418a.equals(((wi0) obj).f36418a);
    }

    public final int hashCode() {
        return this.f36418a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f36418a);
    }
}

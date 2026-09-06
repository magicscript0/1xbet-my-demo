package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xee implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37896a;

    public /* synthetic */ xee(ArrayList arrayList) {
        this.f37896a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xee) {
            return this.f37896a.equals(((xee) obj).f37896a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37896a.hashCode();
    }

    public final String toString() {
        return vdd.l("Players(value=", ")", this.f37896a);
    }
}

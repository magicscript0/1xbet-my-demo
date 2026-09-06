package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class mb0 implements qb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19951a;

    public mb0(ArrayList arrayList) {
        this.f19951a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mb0) && this.f19951a.equals(((mb0) obj).f19951a);
    }

    public final int hashCode() {
        return this.f19951a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(brands=", ")", this.f19951a);
    }
}

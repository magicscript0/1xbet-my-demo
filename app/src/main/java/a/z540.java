package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class z540 implements d640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40716a;

    public z540(ArrayList arrayList) {
        this.f40716a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z540) && this.f40716a.equals(((z540) obj).f40716a);
    }

    public final int hashCode() {
        return this.f40716a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f40716a);
    }
}

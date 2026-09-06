package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class oqe0 implements qqe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23833a;

    public oqe0(ArrayList arrayList) {
        this.f23833a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oqe0) && this.f23833a.equals(((oqe0) obj).f23833a);
    }

    public final int hashCode() {
        return this.f23833a.hashCode();
    }

    public final String toString() {
        return vdd.l("Loaded(data=", ")", this.f23833a);
    }
}

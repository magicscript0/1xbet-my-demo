package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yx20 implements by20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40371a;

    public yx20(ArrayList arrayList) {
        this.f40371a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yx20) && this.f40371a.equals(((yx20) obj).f40371a);
    }

    public final int hashCode() {
        return this.f40371a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(list=", ")", this.f40371a);
    }
}

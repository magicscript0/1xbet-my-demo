package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class js00 implements ms00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15841a;

    public js00(ArrayList arrayList) {
        this.f15841a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof js00) && this.f15841a.equals(((js00) obj).f15841a);
    }

    public final int hashCode() {
        return this.f15841a.hashCode();
    }

    public final String toString() {
        return vdd.l("BulletList(content=", ")", this.f15841a);
    }
}

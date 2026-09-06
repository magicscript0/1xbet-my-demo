package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class eit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7363a;

    public eit(int i) {
        this.f7363a = i;
        if (i > 0) {
            return;
        }
        j9v.a("Provided count should be larger than zero");
    }

    public final ArrayList a(int i, int i2) {
        int i3 = this.f7363a;
        int i4 = i - ((i3 - 1) * i2);
        int i5 = i4 / i3;
        int i6 = i4 % i3;
        ArrayList arrayList = new ArrayList(i3);
        int i7 = 0;
        while (i7 < i3) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eit) {
            return this.f7363a == ((eit) obj).f7363a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f7363a;
    }
}

package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ndi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21673a;

    public ndi0(int i) {
        this.f21673a = i;
        if (i > 0) {
            return;
        }
        j9v.a("grid with no rows/columns");
    }

    public final int[] a(int i, int i2) {
        int i3;
        int i4 = this.f21673a;
        int i5 = i - ((i4 - 1) * i2);
        int i6 = i5 / i4;
        int i7 = i5 % i4;
        int[] iArr = new int[i4];
        int i8 = 0;
        while (i8 < i4) {
            if (i6 < 0) {
                i3 = 0;
            } else {
                i3 = (i8 < i7 ? 1 : 0) + i6;
            }
            iArr[i8] = i3;
            i8++;
        }
        return iArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ndi0) {
            return this.f21673a == ((ndi0) obj).f21673a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f21673a;
    }
}

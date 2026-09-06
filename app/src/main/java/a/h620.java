package a;

import java.util.Arrays;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class h620 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11630a;
    public int b;

    public h620(int i) {
        this.f11630a = i == 0 ? fgv.f8877a : new int[i];
    }

    public final void a(int i) {
        b(this.b + 1);
        int[] iArr = this.f11630a;
        int i2 = this.b;
        iArr[i2] = i;
        this.b = i2 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.f11630a;
        if (iArr.length < i) {
            this.f11630a = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.b) {
            return this.f11630a[i];
        }
        foo.t("Index must be between 0 and size");
        return 0;
    }

    public final int d() {
        int i = this.b;
        if (i != 0) {
            return this.f11630a[i - 1];
        }
        l0f0.p("IntList is empty.");
        return 0;
    }

    public final void e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            foo.t("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.f11630a;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            hx3.e(i, i + 1, i2, iArr, iArr);
        }
        this.b--;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h620) {
            h620 h620Var = (h620) obj;
            int i = h620Var.b;
            int i2 = this.b;
            if (i == i2) {
                int[] iArr = this.f11630a;
                int[] iArr2 = h620Var.f11630a;
                IntRange intRangeL = kta0.l(0, i2);
                int i3 = intRangeL.f42846a;
                int i4 = intRangeL.b;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i, int i2) {
        if (i < 0 || i >= this.b) {
            foo.t("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.f11630a;
        int i3 = iArr[i];
        iArr[i] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.f11630a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Integer.hashCode(iArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f11630a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(i3);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ h620() {
        this(16);
    }
}

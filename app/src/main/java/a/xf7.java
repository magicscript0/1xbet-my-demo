package a;

import com.huawei.hms.android.SystemUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xf7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f37935a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public xf7(int... iArr) {
        List listI0;
        this.f37935a = iArr;
        int i = 0;
        Integer numE = kx3.E(iArr, 0);
        this.b = numE != null ? numE.intValue() : -1;
        Integer numE2 = kx3.E(iArr, 1);
        this.c = numE2 != null ? numE2.intValue() : -1;
        Integer numE3 = kx3.E(iArr, 2);
        this.d = numE3 != null ? numE3.intValue() : -1;
        if (iArr.length <= 3) {
            listI0 = l6m.f18105a;
        } else {
            if (iArr.length > 1024) {
                xd8.u(gtg0.n(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            listI0 = CollectionsKt.I0(new gx3(iArr, i).subList(3, iArr.length));
        }
        this.e = listI0;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        xf7 xf7Var = (xf7) obj;
        return this.b == xf7Var.b && this.c == xf7Var.c && this.d == xf7Var.d && Intrinsics.d(this.e, xf7Var.e);
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.f37935a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? SystemUtils.UNKNOWN : CollectionsKt.a0(arrayList, ".", null, null, null, 62);
    }
}

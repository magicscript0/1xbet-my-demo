package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class xq10 extends xf7 {
    public static final xq10 g;
    public static final xq10 h;
    public final boolean f;

    static {
        xq10 xq10Var = new xq10(new int[]{2, 4, 0}, false);
        g = xq10Var;
        int i = xq10Var.c;
        int i2 = xq10Var.b;
        h = (i2 == 1 && i == 9) ? new xq10(new int[]{2, 0, 0}, false) : new xq10(new int[]{i2, i + 1, 0}, false);
        new xq10(new int[0], false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq10(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f = z;
    }
}

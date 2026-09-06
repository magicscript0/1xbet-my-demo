package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i1x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13045a;
    public final h1x[] b;
    public final k1x c;
    public final List d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    public i1x(int i, h1x[] h1xVarArr, k1x k1xVar, List list, boolean z, int i2) {
        this.f13045a = i;
        this.b = h1xVarArr;
        this.c = k1xVar;
        this.d = list;
        this.e = z;
        this.f = i2;
        int iMax = 0;
        for (h1x h1xVar : h1xVarArr) {
            iMax = Math.max(iMax, h1xVar.o);
        }
        this.g = iMax;
        int i3 = iMax + this.f;
        this.h = i3 >= 0 ? i3 : 0;
    }

    public final h1x[] a(int i, int i2, int i3) {
        h1x[] h1xVarArr = this.b;
        int length = h1xVarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            h1x h1xVar = h1xVarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((git) this.d.get(i5)).f10586a;
            int i9 = this.c.b[i6];
            int i10 = this.f13045a;
            boolean z = this.e;
            h1xVar.m(i, i9, i2, i3, z ? i10 : i6, z ? i6 : i10);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return h1xVarArr;
    }
}

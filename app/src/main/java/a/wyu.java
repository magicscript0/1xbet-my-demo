package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class wyu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37186a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final vyu j;
    public boolean k;

    public wyu(float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        String str = (i2 & 1) != 0 ? "" : "Filled.Close";
        long j2 = (i2 & 32) != 0 ? hvb.g : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.f37186a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        vyu vyuVar = new vyu(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = vyuVar;
        arrayList.add(vyuVar);
    }
}

package a;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class hlt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8o0 f12341a;
    public final boolean b;
    public final boolean c;
    public final vt50 f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public boolean s;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public glt m = new glt();
    public glt n = new glt();
    public boolean k = false;
    public boolean o = false;

    public hlt(l8o0 l8o0Var, boolean z, boolean z2) {
        this.f12341a = l8o0Var;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new vt50(bArr, 0, 0);
        glt gltVar = this.n;
        gltVar.b = false;
        gltVar.f10720a = false;
    }
}

package a;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class v7t {
    public ByteBuffer b;
    public u7t c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f34339a = new byte[256];
    public int d = 0;

    public final boolean a() {
        return this.c.b != 0;
    }

    public final u7t b() {
        byte[] bArr;
        if (this.b == null) {
            xd8.n("You must call setData() before parseHeader()");
            return null;
        }
        if (a()) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) c());
        }
        boolean zStartsWith = sb.toString().startsWith("GIF");
        u7t u7tVar = this.c;
        if (zStartsWith) {
            u7tVar.f = this.b.getShort();
            this.c.g = this.b.getShort();
            int iC = c();
            u7t u7tVar2 = this.c;
            u7tVar2.h = (iC & 128) != 0;
            u7tVar2.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.c.j = c();
            u7t u7tVar3 = this.c;
            c();
            u7tVar3.getClass();
            if (this.c.h && !a()) {
                u7t u7tVar4 = this.c;
                u7tVar4.f32708a = e(u7tVar4.i);
                u7t u7tVar5 = this.c;
                u7tVar5.k = u7tVar5.f32708a[u7tVar5.j];
            }
        } else {
            u7tVar.b = 1;
        }
        if (!a()) {
            boolean z = false;
            while (!z && !a() && this.c.c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.c.d = new r7t();
                        c();
                        int iC4 = c();
                        r7t r7tVar = this.c.d;
                        int i2 = (iC4 & 28) >> 2;
                        r7tVar.g = i2;
                        if (i2 == 0) {
                            r7tVar.g = 1;
                        }
                        r7tVar.f = (iC4 & 1) != 0;
                        short s = this.b.getShort();
                        if (s < 2) {
                            s = 10;
                        }
                        r7t r7tVar2 = this.c.d;
                        r7tVar2.i = s * 10;
                        r7tVar2.h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        while (true) {
                            bArr = this.f34339a;
                            if (i3 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i3]);
                            i3++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b2 = bArr[2];
                                    this.c.getClass();
                                }
                                if (this.d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    u7t u7tVar6 = this.c;
                    if (u7tVar6.d == null) {
                        u7tVar6.d = new r7t();
                    }
                    u7tVar6.d.f27874a = this.b.getShort();
                    this.c.d.b = this.b.getShort();
                    this.c.d.c = this.b.getShort();
                    this.c.d.d = this.b.getShort();
                    int iC5 = c();
                    boolean z2 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    r7t r7tVar3 = this.c.d;
                    r7tVar3.e = (iC5 & 64) != 0;
                    if (z2) {
                        r7tVar3.k = e(iPow);
                    } else {
                        r7tVar3.k = null;
                    }
                    this.c.d.j = this.b.position();
                    c();
                    f();
                    if (!a()) {
                        u7t u7tVar7 = this.c;
                        u7tVar7.c++;
                        u7tVar7.e.add(u7tVar7.d);
                    }
                } else if (iC2 != 59) {
                    this.c.b = 1;
                } else {
                    z = true;
                }
            }
            u7t u7tVar8 = this.c;
            if (u7tVar8.c < 0) {
                u7tVar8.b = 1;
            }
        }
        return this.c;
    }

    public final int c() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.d = iC;
        if (iC <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                int i3 = this.d;
                if (i >= i3) {
                    return;
                }
                i2 = i3 - i;
                this.b.get(this.f34339a, i, i2);
                i += i2;
            } catch (Exception e) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbR = p39.r(i, i2, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbR.append(this.d);
                    Log.d("GifHeaderParser", sbR.toString(), e);
                }
                this.c.b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & 255);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.c.b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.b.position(Math.min(this.b.position() + iC, this.b.limit()));
        } while (iC > 0);
    }
}

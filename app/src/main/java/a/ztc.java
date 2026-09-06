package a;

import android.util.Log;
import com.appsflyer.attribution.RequestError;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ztc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f41791a;
    public int[] b;
    public int c;
    public int[] d;
    public float[] e;
    public int f;
    public int[] g;
    public String[] h;
    public int i;
    public int[] j;
    public boolean[] k;
    public int l;

    public final void a(float f, int i) {
        int i2 = this.f;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.e;
            this.e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    public final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.f41791a;
        if (i3 >= iArr.length) {
            this.f41791a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.b;
            this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f41791a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        if (i2 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.h;
            this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        if (i2 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(auc aucVar) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.f41791a[i];
            int i3 = this.b[i];
            if (i2 == 6) {
                aucVar.e.D = i3;
            } else if (i2 == 7) {
                aucVar.e.E = i3;
            } else if (i2 == 8) {
                aucVar.e.K = i3;
            } else if (i2 == 27) {
                aucVar.e.F = i3;
            } else if (i2 == 28) {
                aucVar.e.H = i3;
            } else if (i2 == 41) {
                aucVar.e.W = i3;
            } else if (i2 == 42) {
                aucVar.e.X = i3;
            } else if (i2 == 61) {
                aucVar.e.A = i3;
            } else if (i2 == 62) {
                aucVar.e.B = i3;
            } else if (i2 == 72) {
                aucVar.e.g0 = i3;
            } else if (i2 == 73) {
                aucVar.e.h0 = i3;
            } else if (i2 == 2) {
                aucVar.e.J = i3;
            } else if (i2 == 31) {
                aucVar.e.L = i3;
            } else if (i2 == 34) {
                aucVar.e.I = i3;
            } else if (i2 == 38) {
                aucVar.f1376a = i3;
            } else if (i2 == 64) {
                aucVar.d.b = i3;
            } else if (i2 == 66) {
                aucVar.d.f = i3;
            } else if (i2 == 76) {
                aucVar.d.e = i3;
            } else if (i2 == 78) {
                aucVar.c.c = i3;
            } else if (i2 == 97) {
                aucVar.e.p0 = i3;
            } else if (i2 == 93) {
                aucVar.e.M = i3;
            } else if (i2 != 94) {
                switch (i2) {
                    case 11:
                        aucVar.e.Q = i3;
                        break;
                    case 12:
                        aucVar.e.R = i3;
                        break;
                    case 13:
                        aucVar.e.N = i3;
                        break;
                    case 14:
                        aucVar.e.P = i3;
                        break;
                    case 15:
                        aucVar.e.S = i3;
                        break;
                    case CommonStatusCodes.CANCELED /* 16 */:
                        aucVar.e.O = i3;
                        break;
                    case 17:
                        aucVar.e.e = i3;
                        break;
                    case 18:
                        aucVar.e.f = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                aucVar.e.d = i3;
                                break;
                            case 22:
                                aucVar.c.b = i3;
                                break;
                            case 23:
                                aucVar.e.c = i3;
                                break;
                            case 24:
                                aucVar.e.G = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        aucVar.e.Y = i3;
                                        break;
                                    case 55:
                                        aucVar.e.Z = i3;
                                        break;
                                    case 56:
                                        aucVar.e.a0 = i3;
                                        break;
                                    case 57:
                                        aucVar.e.b0 = i3;
                                        break;
                                    case 58:
                                        aucVar.e.c0 = i3;
                                        break;
                                    case 59:
                                        aucVar.e.d0 = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                aucVar.d.c = i3;
                                                break;
                                            case 83:
                                                aucVar.f.i = i3;
                                                break;
                                            case 84:
                                                aucVar.d.j = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        aucVar.d.l = i3;
                                                        break;
                                                    case 89:
                                                        aucVar.d.m = i3;
                                                        break;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                aucVar.e.T = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            if (i5 == 19) {
                aucVar.e.g = f;
            } else if (i5 == 20) {
                aucVar.e.x = f;
            } else if (i5 == 37) {
                aucVar.e.y = f;
            } else if (i5 == 60) {
                aucVar.f.b = f;
            } else if (i5 == 63) {
                aucVar.e.C = f;
            } else if (i5 == 79) {
                aucVar.d.g = f;
            } else if (i5 == 85) {
                aucVar.d.i = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    aucVar.e.V = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            aucVar.c.d = f;
                            break;
                        case 44:
                            euc eucVar = aucVar.f;
                            eucVar.n = f;
                            eucVar.m = true;
                            break;
                        case 45:
                            aucVar.f.c = f;
                            break;
                        case 46:
                            aucVar.f.d = f;
                            break;
                        case 47:
                            aucVar.f.e = f;
                            break;
                        case 48:
                            aucVar.f.f = f;
                            break;
                        case 49:
                            aucVar.f.g = f;
                            break;
                        case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                            aucVar.f.h = f;
                            break;
                        case 51:
                            aucVar.f.j = f;
                            break;
                        case 52:
                            aucVar.f.k = f;
                            break;
                        case 53:
                            aucVar.f.l = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    aucVar.d.h = f;
                                    break;
                                case 68:
                                    aucVar.c.e = f;
                                    break;
                                case 69:
                                    aucVar.e.e0 = f;
                                    break;
                                case 70:
                                    aucVar.e.f0 = f;
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                    break;
                            }
                            break;
                    }
                } else {
                    aucVar.e.U = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            if (i7 == 5) {
                aucVar.e.z = str;
            } else if (i7 == 65) {
                aucVar.d.d = str;
            } else if (i7 == 74) {
                buc bucVar = aucVar.e;
                bucVar.k0 = str;
                bucVar.j0 = null;
            } else if (i7 == 77) {
                aucVar.e.l0 = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    aucVar.d.k = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            if (i9 == 44) {
                aucVar.f.m = z;
            } else if (i9 == 75) {
                aucVar.e.o0 = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    aucVar.e.m0 = z;
                } else if (i9 != 81) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    aucVar.e.n0 = z;
                }
            }
        }
    }
}

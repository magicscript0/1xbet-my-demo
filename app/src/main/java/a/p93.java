package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class p93 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(hgo0 hgo0Var, vhi0 vhi0Var, int i, ngr ngrVar, int i2) {
        Object obj;
        int i3;
        ngr ngrVar2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        ngr ngrVar3 = ngrVar;
        ngrVar3.g0(1894587123);
        int i8 = i2 | (ngrVar3.g(hgo0Var) ? 4 : 2) | (ngrVar3.i(vhi0Var) ? 32 : 16) | (ngrVar3.e(i7) ? 256 : 128) | (ngrVar3.g(this) ? 2048 : 1024);
        if (ngrVar3.V(i8 & 1, (i8 & 1171) != 1170)) {
            boolean z = (i8 & 896) == 256;
            Object objQ = ngrVar3.Q();
            if (z || objQ == occ.f23207a) {
                obj = objQ;
                long[] jArr = ond0.f23701a;
                j720 j720Var = new j720();
                b(j720Var, i7, 0);
                ngrVar3.o0(j720Var);
                obj = j720Var;
            }
            obj = objQ;
            j720 j720Var2 = (j720) obj;
            Object[] objArr = j720Var2.b;
            Object[] objArr2 = j720Var2.c;
            long[] jArr2 = j720Var2.f14889a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i9 = 0;
                ngr ngrVar4 = ngrVar3;
                while (true) {
                    long j = jArr2[i9];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        long j2 = j;
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j2 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                Object obj2 = objArr[i13];
                                ct90 ct90Var = (ct90) objArr2[i13];
                                String str = (String) obj2;
                                i5 = i10;
                                ArrayList arrayList = ct90Var.f4551a;
                                if (arrayList.size() > 1) {
                                    ngrVar2 = ngrVar4;
                                    evb.t(new swd(15), arrayList);
                                }
                                ngrVar2 = ngrVar4;
                                i4 = i12;
                                i6 = i9;
                                wgi0 wgi0VarA = ct90Var.a(hgo0Var, str, i7, ngrVar2, i8 & 910);
                                switch (str.hashCode()) {
                                    case -1721943862:
                                        if (!str.equals("translateX")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.f = wgi0VarA;
                                        }
                                        break;
                                    case -1721943861:
                                        if (!str.equals("translateY")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.g = wgi0VarA;
                                        }
                                        break;
                                    case -1143814757:
                                        if (!str.equals("fillAlpha")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.m = wgi0VarA;
                                        }
                                        break;
                                    case -1141881952:
                                        if (!str.equals("fillColor")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.i = wgi0VarA;
                                        }
                                        break;
                                    case -1121758502:
                                        if (!str.equals("trimPathOffset")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.p = wgi0VarA;
                                        }
                                        break;
                                    case -987906986:
                                        if (!str.equals("pivotX")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.b = wgi0VarA;
                                        }
                                        break;
                                    case -987906985:
                                        if (!str.equals("pivotY")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.c = wgi0VarA;
                                        }
                                        break;
                                    case -908189618:
                                        if (!str.equals("scaleX")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.d = wgi0VarA;
                                        }
                                        break;
                                    case -908189617:
                                        if (!str.equals("scaleY")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.e = wgi0VarA;
                                        }
                                        break;
                                    case -170626757:
                                        if (!str.equals("trimPathStart")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.n = wgi0VarA;
                                        }
                                        break;
                                    case -40300674:
                                        if (!str.equals("rotation")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.f34775a = wgi0VarA;
                                        }
                                        break;
                                    case 1233923439:
                                        if (!str.equals("pathData")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.h = wgi0VarA;
                                        }
                                        break;
                                    case 1903848966:
                                        if (!str.equals("strokeAlpha")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.l = wgi0VarA;
                                        }
                                        break;
                                    case 1905781771:
                                        if (!str.equals("strokeColor")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.j = wgi0VarA;
                                        }
                                        break;
                                    case 1924065902:
                                        if (!str.equals("strokeWidth")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.k = wgi0VarA;
                                        }
                                        break;
                                    case 2136119284:
                                        if (!str.equals("trimPathEnd")) {
                                            xd8.n("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            wgi0VarA.getClass();
                                            vhi0Var.o = wgi0VarA;
                                        }
                                        break;
                                    default:
                                        xd8.n("Unknown propertyName: ".concat(str));
                                        return;
                                }
                            } else {
                                ngrVar2 = ngrVar4;
                                i4 = i12;
                                i5 = i10;
                                i6 = i9;
                            }
                            j2 >>= i5;
                            i12 = i4 + 1;
                            i7 = i;
                            ngrVar2 = ngrVar;
                            i9 = i6;
                            i10 = i5;
                        }
                        ngrVar2 = ngrVar4;
                        int i14 = i10;
                        i3 = i9;
                        if (i11 == i14) {
                        }
                    } else {
                        i3 = i9;
                    }
                    if (i3 != length) {
                        i9 = i3 + 1;
                        i7 = i;
                        ngrVar4 = ngrVar;
                    }
                }
            }
        } else {
            ngrVar.Y();
        }
        w6b0 w6b0VarU = ngrVar.u();
        if (w6b0VarU != null) {
            w6b0VarU.d = new k8(this, hgo0Var, vhi0Var, i, i2);
        }
    }

    public abstract void b(j720 j720Var, int i, int i2);

    public abstract int c();
}

package a;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: classes.dex */
public final class x5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p810 f37508a;
    public final c6q0 b;
    public final long c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public x6k0 l = x6k0.f37545a;
    public final boolean o = true;

    public x5q0(Context context, p810 p810Var, long j) {
        this.f37508a = p810Var;
        this.c = j;
        this.b = new c6q0(context);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:114:0x0208  */
    /* JADX WARN: Code duplicated, block: B:115:0x020a  */
    /* JADX WARN: Code duplicated, block: B:116:0x020e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0220  */
    /* JADX WARN: Code duplicated, block: B:120:0x0224  */
    /* JADX WARN: Code duplicated, block: B:152:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:166:0x02cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:91:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, g18 g18Var) {
        long j5;
        long j6;
        long j7;
        int i;
        int i2;
        boolean z3;
        long jNanoTime;
        c6q0 c6q0Var;
        long j8;
        int i3;
        int i4;
        z5q0 z5q0Var;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        boolean z4;
        long j14;
        float f;
        float f2;
        long j15;
        tno tnoVar;
        long j16;
        sno snoVar;
        long j17;
        g18Var.b = -9223372036854775807L;
        g18Var.c = -9223372036854775807L;
        if (this.d && this.f == -9223372036854775807L) {
            this.f = j2;
        }
        if (this.h != j) {
            c6q0 c6q0Var2 = this.b;
            j5 = -9223372036854775807L;
            long j18 = c6q0Var2.n;
            if (j18 != -1) {
                c6q0Var2.q = j18;
                c6q0Var2.r = c6q0Var2.o;
                c6q0Var2.s = c6q0Var2.p;
                c6q0Var2.k = c6q0Var2.l;
            }
            c6q0Var2.m++;
            tno tnoVar2 = c6q0Var2.f3554a;
            j6 = 1000;
            long j19 = j * 1000;
            tnoVar2.f31808a.b(j19);
            if (tnoVar2.f31808a.a()) {
                tnoVar2.c = false;
                j7 = 0;
            } else {
                j7 = 0;
                if (tnoVar2.d != -9223372036854775807L) {
                    if (tnoVar2.c) {
                        sno snoVar2 = tnoVar2.b;
                        long j20 = snoVar2.d;
                        if (j20 == 0 ? false : snoVar2.g[(int) ((j20 - 1) % 15)]) {
                            tnoVar2.b.c();
                            tnoVar2.b.b(tnoVar2.d);
                        }
                    } else {
                        tnoVar2.b.c();
                        tnoVar2.b.b(tnoVar2.d);
                    }
                    tnoVar2.c = true;
                    tnoVar2.b.b(j19);
                }
            }
            if (tnoVar2.c && tnoVar2.b.a()) {
                sno snoVar3 = tnoVar2.f31808a;
                tnoVar2.f31808a = tnoVar2.b;
                tnoVar2.b = snoVar3;
                tnoVar2.c = false;
            }
            tnoVar2.d = j19;
            tnoVar2.e = tnoVar2.f31808a.a() ? 0 : tnoVar2.e + 1;
            c6q0Var2.c();
            this.h = j;
        } else {
            j5 = -9223372036854775807L;
            j6 = 1000;
            j7 = 0;
        }
        long jL = (long) ((j - j2) / ((double) this.k));
        if (this.d) {
            this.l.getClass();
            jL -= bmp0.L(SystemClock.elapsedRealtime()) - j3;
        }
        g18Var.b = jL;
        if (!z || z2) {
            if (this.m || !this.o) {
                if (!this.o) {
                    this.n = true;
                }
                long j21 = -30000;
                if (this.i == j5 || this.j) {
                    int i5 = this.e;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            i = 3;
                            i2 = 5;
                        } else if (i5 == 2) {
                            i = 3;
                            i2 = 5;
                            if (j2 >= j4) {
                            }
                        } else {
                            if (i5 != 3) {
                                l0f0.d();
                                return 0;
                            }
                            this.l.getClass();
                            i = 3;
                            i2 = 5;
                            long jL2 = bmp0.L(SystemClock.elapsedRealtime()) - this.g;
                            if (this.d) {
                                long j22 = this.f;
                                if (j22 == j5 || j22 == j2 || jL >= -30000 || jL2 <= 100000) {
                                }
                            }
                        }
                        z3 = true;
                    } else {
                        i = 3;
                        i2 = 5;
                        z3 = this.d;
                    }
                    if (z3) {
                        return 0;
                    }
                    if (this.d && j2 != this.f) {
                        this.l.getClass();
                        jNanoTime = System.nanoTime();
                        c6q0Var = this.b;
                        j8 = (g18Var.b * j6) + jNanoTime;
                        if (c6q0Var.q != -1) {
                            if (c6q0Var.f3554a.f31808a.a()) {
                                tnoVar = c6q0Var.f3554a;
                                if (tnoVar.f31808a.a()) {
                                    snoVar = tnoVar.f31808a;
                                    i4 = 2;
                                    j17 = snoVar.e;
                                    i3 = 1;
                                    if (j17 == j7) {
                                        j16 = j7;
                                    } else {
                                        j16 = snoVar.f / j17;
                                    }
                                } else {
                                    i3 = 1;
                                    i4 = 2;
                                    j16 = j5;
                                }
                                f = (c6q0Var.m - c6q0Var.q) * j16;
                                f2 = c6q0Var.i;
                            } else {
                                i3 = 1;
                                i4 = 2;
                                f = (j - c6q0Var.s) * j6;
                                f2 = c6q0Var.i;
                            }
                            j15 = c6q0Var.r + ((long) (f / f2));
                            if (Math.abs(j8 - j15) <= 20000000) {
                                j8 = j15;
                            } else {
                                c6q0Var.b();
                            }
                        } else {
                            i3 = 1;
                            i4 = 2;
                            j21 = -30000;
                        }
                        c6q0Var.n = c6q0Var.m;
                        c6q0Var.o = j8;
                        c6q0Var.p = j;
                        z5q0Var = c6q0Var.c;
                        if (z5q0Var == null) {
                            j12 = jNanoTime;
                        } else {
                            j9 = z5q0Var.c;
                            long j23 = c6q0Var.c.d;
                            if (j9 != j5 || j23 == j5) {
                                j12 = jNanoTime;
                            } else {
                                long j24 = (((j8 - j9) / j23) * j23) + j9;
                                if (j8 <= j24) {
                                    j10 = j24 - j23;
                                } else {
                                    j24 += j23;
                                    j10 = j24;
                                }
                                long j25 = j24 - j8;
                                long j26 = j8 - j10;
                                long jAbs = Math.abs(j25 - j26);
                                if (jAbs < j23 / 2) {
                                    j11 = j10;
                                    long j27 = j23 / 4;
                                    if (jAbs < j27) {
                                        j12 = jNanoTime;
                                        long j28 = c6q0Var.k;
                                        if (j28 != j7) {
                                            c6q0Var.l = j28;
                                        } else {
                                            if (j25 < j26) {
                                                j27 = -j27;
                                            }
                                            c6q0Var.l = j27;
                                        }
                                    } else {
                                        j12 = jNanoTime;
                                        c6q0Var.l = j7;
                                    }
                                } else {
                                    j11 = j10;
                                    j12 = jNanoTime;
                                    c6q0Var.l = c6q0Var.k;
                                }
                                if (j25 + c6q0Var.l >= j26) {
                                    j24 = j11;
                                }
                                j8 = j24 - ((j23 * 80) / 100);
                            }
                        }
                        g18Var.c = j8;
                        j13 = (j8 - j12) / j6;
                        g18Var.b = j13;
                        if (this.i != j5 || this.j) {
                            z4 = 0;
                        } else {
                            z4 = i3;
                        }
                        if (this.f37508a.O0(j13, j2, z2, z4)) {
                            return 4;
                        }
                        j14 = g18Var.b;
                        if (j14 >= j21 && !z2) {
                            return z4 != 0 ? i : i4;
                        }
                        if (j14 > 50000) {
                            return i3;
                        }
                    }
                    return i2;
                }
                i = 3;
                i2 = 5;
                z3 = false;
                if (z3) {
                    return 0;
                }
                if (this.d) {
                    this.l.getClass();
                    jNanoTime = System.nanoTime();
                    c6q0Var = this.b;
                    j8 = (g18Var.b * j6) + jNanoTime;
                    if (c6q0Var.q != -1) {
                        if (c6q0Var.f3554a.f31808a.a()) {
                            tnoVar = c6q0Var.f3554a;
                            if (tnoVar.f31808a.a()) {
                                snoVar = tnoVar.f31808a;
                                i4 = 2;
                                j17 = snoVar.e;
                                i3 = 1;
                                if (j17 == j7) {
                                    j16 = j7;
                                } else {
                                    j16 = snoVar.f / j17;
                                }
                            } else {
                                i3 = 1;
                                i4 = 2;
                                j16 = j5;
                            }
                            f = (c6q0Var.m - c6q0Var.q) * j16;
                            f2 = c6q0Var.i;
                        } else {
                            i3 = 1;
                            i4 = 2;
                            f = (j - c6q0Var.s) * j6;
                            f2 = c6q0Var.i;
                        }
                        j15 = c6q0Var.r + ((long) (f / f2));
                        if (Math.abs(j8 - j15) <= 20000000) {
                            j8 = j15;
                        } else {
                            c6q0Var.b();
                        }
                    } else {
                        i3 = 1;
                        i4 = 2;
                        j21 = -30000;
                    }
                    c6q0Var.n = c6q0Var.m;
                    c6q0Var.o = j8;
                    c6q0Var.p = j;
                    z5q0Var = c6q0Var.c;
                    if (z5q0Var == null) {
                        j12 = jNanoTime;
                    } else {
                        j9 = z5q0Var.c;
                        long j29 = c6q0Var.c.d;
                        if (j9 != j5) {
                            j12 = jNanoTime;
                        } else {
                            j12 = jNanoTime;
                        }
                    }
                    g18Var.c = j8;
                    j13 = (j8 - j12) / j6;
                    g18Var.b = j13;
                    if (this.i != j5) {
                        z4 = 0;
                    } else {
                        z4 = 0;
                    }
                    if (this.f37508a.O0(j13, j2, z2, z4)) {
                        return 4;
                    }
                    j14 = g18Var.b;
                    if (j14 >= j21) {
                    }
                    if (j14 > 50000) {
                        return i3;
                    }
                }
                return i2;
            }
            if (this.f37508a.O0(jL, j2, z2, true)) {
                return 4;
            }
            if (!this.d || g18Var.b >= 30000) {
                this.n = true;
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (this.n && (!this.m || !this.o)))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        this.l.getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.j = z;
        long j = this.c;
        if (j > 0) {
            this.l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.i = jElapsedRealtime;
    }

    public final void d() {
        this.d = true;
        this.l.getClass();
        this.g = bmp0.L(SystemClock.elapsedRealtime());
        c6q0 c6q0Var = this.b;
        c6q0Var.d = true;
        c6q0Var.b();
        DisplayManager displayManager = (DisplayManager) c6q0Var.b.getSystemService(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL);
        z5q0 b6q0Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                b6q0Var = Build.VERSION.SDK_INT >= 33 ? new b6q0(choreographer, displayManager) : new a6q0(choreographer, displayManager);
            } catch (RuntimeException e) {
                q2c.i0("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        c6q0Var.c = b6q0Var;
        if (b6q0Var != null) {
            b6q0Var.a();
        }
        c6q0Var.d(false);
    }

    public final void e(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                l0f0.d();
                return;
            }
            this.e = Math.min(this.e, 2);
        }
        this.b.b();
    }

    public final void f(float f) {
        c6q0 c6q0Var = this.b;
        c6q0Var.f = f;
        tno tnoVar = c6q0Var.f3554a;
        tnoVar.f31808a.c();
        tnoVar.b.c();
        tnoVar.c = false;
        tnoVar.d = -9223372036854775807L;
        tnoVar.e = 0;
        c6q0Var.c();
    }

    public final void g(Surface surface) {
        this.m = surface != null;
        this.n = false;
        c6q0 c6q0Var = this.b;
        if (c6q0Var.e != surface) {
            c6q0Var.a();
            c6q0Var.e = surface;
            c6q0Var.d(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void h(float f) {
        d950.E(f > 0.0f);
        if (f == this.k) {
            return;
        }
        this.k = f;
        c6q0 c6q0Var = this.b;
        c6q0Var.i = f;
        c6q0Var.d(false);
    }
}

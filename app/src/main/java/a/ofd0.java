package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ofd0 implements Cloneable {
    public Float A;
    public xfd0 B;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public Float X;
    public int X0;
    public int Y;
    public int Y0;
    public int Z;
    public int Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f23339a = 0;
    public xfd0 b;
    public Float c;
    public xfd0 d;
    public Float e;
    public afd0 f;
    public Float g;
    public afd0[] h;
    public afd0 i;
    public Float j;
    public red0 k;
    public ArrayList l;
    public afd0 m;
    public Integer n;
    public Boolean o;
    public sas p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public xfd0 v;
    public Float w;
    public String x;
    public String y;
    public xfd0 z;

    public static ofd0 a() {
        ofd0 ofd0Var = new ofd0();
        ofd0Var.f23339a = -1L;
        red0 red0Var = red0.b;
        ofd0Var.b = red0Var;
        ofd0Var.Y = 1;
        Float fValueOf = Float.valueOf(1.0f);
        ofd0Var.c = fValueOf;
        ofd0Var.d = null;
        ofd0Var.e = fValueOf;
        ofd0Var.f = new afd0(1.0f);
        ofd0Var.Z = 1;
        ofd0Var.S0 = 1;
        ofd0Var.g = Float.valueOf(4.0f);
        ofd0Var.h = null;
        ofd0Var.i = new afd0(0.0f);
        ofd0Var.j = fValueOf;
        ofd0Var.k = red0Var;
        ofd0Var.l = null;
        ofd0Var.m = new afd0(12.0f, 7);
        ofd0Var.n = 400;
        ofd0Var.T0 = 1;
        ofd0Var.U0 = 1;
        ofd0Var.V0 = 1;
        ofd0Var.W0 = 1;
        Boolean bool = Boolean.TRUE;
        ofd0Var.o = bool;
        ofd0Var.p = null;
        ofd0Var.q = null;
        ofd0Var.r = null;
        ofd0Var.s = null;
        ofd0Var.t = bool;
        ofd0Var.u = bool;
        ofd0Var.v = red0Var;
        ofd0Var.w = fValueOf;
        ofd0Var.x = null;
        ofd0Var.X0 = 1;
        ofd0Var.y = null;
        ofd0Var.z = null;
        ofd0Var.A = fValueOf;
        ofd0Var.B = null;
        ofd0Var.X = fValueOf;
        ofd0Var.Y0 = 1;
        ofd0Var.Z0 = 1;
        return ofd0Var;
    }

    public final Object clone() {
        ofd0 ofd0Var = (ofd0) super.clone();
        afd0[] afd0VarArr = this.h;
        if (afd0VarArr != null) {
            ofd0Var.h = (afd0[]) afd0VarArr.clone();
        }
        return ofd0Var;
    }
}

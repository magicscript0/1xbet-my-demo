package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class stb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ltm0 f30420a;
    public final wgi0 b;
    public final d8i c;
    public final a5i0 d;
    public final q720 e;
    public final q720 f;
    public final wgi0 g;
    public final wgi0 h;

    public stb(ltm0 ltm0Var, wgi0 wgi0Var, d8i d8iVar, a5i0 a5i0Var) {
        ltm0Var.getClass();
        wgi0Var.getClass();
        this.f30420a = ltm0Var;
        this.b = wgi0Var;
        this.c = d8iVar;
        this.d = a5i0Var;
        q720 q720VarJ = androidx.compose.runtime.d.j(new j2o0(14));
        this.e = q720VarJ;
        q720 q720VarJ2 = androidx.compose.runtime.d.j(new rtb("", false));
        this.f = q720VarJ2;
        this.g = q720VarJ;
        this.h = q720VarJ2;
    }

    public static tgk b(stb stbVar, Function0 function0) {
        stbVar.getClass();
        return stbVar.a(new rtb("", false), function0);
    }

    public final tgk a(rtb rtbVar, Function0 function0) {
        rtbVar.getClass();
        function0.getClass();
        tgk tgkVar = new tgk(this.c, this.d, this.f30420a, function0);
        ((zsg0) this.e).setValue(function0);
        ((zsg0) this.f).setValue(rtbVar);
        return tgkVar;
    }
}

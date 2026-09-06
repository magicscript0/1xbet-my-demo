package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a4x implements r510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w3x f231a;
    public final g8j0 b;
    public final x3x c;
    public final i620 d;

    public a4x(w3x w3xVar, g8j0 g8j0Var) {
        this.f231a = w3xVar;
        this.b = g8j0Var;
        this.c = (x3x) w3xVar.b.invoke();
        xfv.a();
        this.d = new i620();
    }

    @Override // a.xsi
    public final long A(int i) {
        return this.b.A(i);
    }

    @Override // a.xsi
    public final long C(float f) {
        return this.b.C(f);
    }

    @Override // a.xsi
    public final int D0(long j) {
        return this.b.D0(j);
    }

    @Override // a.r510
    public final q510 E0(int i, int i2, Map map, Function1 function1, Function1 function2) {
        return this.b.E0(i, i2, map, function1, function2);
    }

    @Override // a.xsi
    public final long H0(long j) {
        return this.b.H0(j);
    }

    @Override // a.tiv
    public final boolean L() {
        return this.b.L();
    }

    @Override // a.xsi
    public final int U(float f) {
        return this.b.U(f);
    }

    @Override // a.xsi
    public final float W(long j) {
        return this.b.W(j);
    }

    @Override // a.xsi
    public final float a() {
        return this.b.a();
    }

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
    public final List b(int i) {
        i620 i620Var = this.d;
        List list = (List) i620Var.b(i);
        if (list != null) {
            return list;
        }
        x3x x3xVar = this.c;
        Object objD = x3xVar.d(i);
        List listJ = this.b.j(objD, this.f231a.a(i, objD, x3xVar.b(i)));
        i620Var.i(i, listJ);
        return listJ;
    }

    @Override // a.xsi
    public final float e() {
        return this.b.e();
    }

    @Override // a.r510
    public final q510 g0(int i, int i2, Map map, Function1 function1) {
        return this.b.g0(i, i2, map, function1);
    }

    @Override // a.tiv
    public final wyw getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // a.xsi
    public final long o(float f) {
        return this.b.o(f);
    }

    @Override // a.xsi
    public final long p(long j) {
        return this.b.p(j);
    }

    @Override // a.xsi
    public final float q0(int i) {
        return this.b.q0(i);
    }

    @Override // a.xsi
    public final float r(long j) {
        return this.b.r(j);
    }

    @Override // a.xsi
    public final float r0(float f) {
        return this.b.r0(f);
    }

    @Override // a.xsi
    public final float y0(float f) {
        return this.b.y0(f);
    }
}

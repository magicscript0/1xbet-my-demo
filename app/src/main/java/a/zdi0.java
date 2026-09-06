package a;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zdi0 {
    public static final n1p A;
    public static final n1p B;
    public static final n1p C;
    public static final n1p D;
    public static final n1p E;
    public static final n1p F;
    public static final n1p G;
    public static final n1p H;
    public static final n1p I;
    public static final n1p J;
    public static final n1p K;
    public static final n1p L;
    public static final n1p M;
    public static final n1p N;
    public static final n1p O;
    public static final n1p P;
    public static final o1p Q;
    public static final obb R;
    public static final obb S;
    public static final obb T;
    public static final obb U;
    public static final obb V;
    public static final n1p W;
    public static final n1p X;
    public static final n1p Y;
    public static final n1p Z;
    public static final n1p a0;
    public static final n1p b0;
    public static final n1p c0;
    public static final o1p d;
    public static final HashSet d0;
    public static final o1p e;
    public static final HashSet e0;
    public static final o1p f;
    public static final HashMap f0;
    public static final o1p g;
    public static final HashMap g0;
    public static final o1p h;
    public static final o1p i;
    public static final o1p j;
    public static final n1p k;
    public static final n1p l;
    public static final n1p m;
    public static final n1p n;
    public static final n1p o;
    public static final n1p p;
    public static final n1p q;
    public static final n1p r;
    public static final n1p s;
    public static final n1p t;
    public static final n1p u;
    public static final n1p v;
    public static final n1p w;
    public static final n1p x;
    public static final n1p y;
    public static final n1p z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1p f41101a = d("Any").f21136a;
    public static final o1p b = d("Nothing").f21136a;
    public static final o1p c = d("Cloneable").f21136a;

    static {
        d("Suppress");
        d = d("Unit").f21136a;
        e = d("CharSequence").f21136a;
        f = d("String").f21136a;
        g = d("Array").f21136a;
        h = d("Boolean").f21136a;
        d("Char");
        d("Byte");
        d("Short");
        d("Int");
        d("Long");
        d("Float");
        d("Double");
        i = d("Number").f21136a;
        j = d("Enum").f21136a;
        d("Function");
        k = d("Throwable");
        l = d("Comparable");
        n1p n1pVar = aei0.o;
        n1pVar.a(sc20.e("IntRange"));
        n1pVar.a(sc20.e("LongRange"));
        m = d("Deprecated");
        d("DeprecatedSinceKotlin");
        n = d("DeprecationLevel");
        o = d("ReplaceWith");
        p = d("ExtensionFunctionType");
        q = d("ContextFunctionTypeParams");
        n1p n1pVarD = d("ParameterName");
        r = n1pVarD;
        vd0.S(n1pVarD);
        s = d("Annotation");
        n1p n1pVarA = a("Target");
        t = n1pVarA;
        vd0.S(n1pVarA);
        u = a("AnnotationTarget");
        v = a("AnnotationRetention");
        n1p n1pVarA2 = a("Retention");
        w = n1pVarA2;
        vd0.S(n1pVarA2);
        vd0.S(a("Repeatable"));
        x = a("MustBeDocumented");
        y = d("UnsafeVariance");
        d("PublishedApi");
        aei0.p.a(sc20.e("AccessibleLateinitPropertyLiteral"));
        n1p n1pVar2 = new n1p("kotlin.internal.PlatformDependent");
        z = n1pVar2;
        vd0.S(n1pVar2);
        d("IntroducedAt");
        A = b("Iterator");
        B = b("Iterable");
        C = b("Collection");
        D = b("List");
        E = b("ListIterator");
        F = b("Set");
        n1p n1pVarB = b("Map");
        G = n1pVarB;
        H = n1pVarB.a(sc20.e("Entry"));
        I = b("MutableIterator");
        J = b("MutableIterable");
        K = b("MutableCollection");
        L = b("MutableList");
        M = b("MutableListIterator");
        N = b("MutableSet");
        n1p n1pVarB2 = b("MutableMap");
        O = n1pVarB2;
        P = n1pVarB2.a(sc20.e("MutableEntry"));
        Q = e("KClass");
        e("KType");
        e("KCallable");
        e("KProperty0");
        e("KProperty1");
        e("KProperty2");
        e("KMutableProperty0");
        e("KMutableProperty1");
        e("KMutableProperty2");
        o1p o1pVarE = e("KProperty");
        e("KMutableProperty");
        R = vd0.S(o1pVarE.i());
        e("KDeclarationContainer");
        e("findAssociatedObject");
        n1p n1pVarD2 = d("UByte");
        n1p n1pVarD3 = d("UShort");
        n1p n1pVarD4 = d("UInt");
        n1p n1pVarD5 = d("ULong");
        S = vd0.S(n1pVarD2);
        T = vd0.S(n1pVarD3);
        U = vd0.S(n1pVarD4);
        V = vd0.S(n1pVarD5);
        W = d("UByteArray");
        X = d("UShortArray");
        Y = d("UIntArray");
        Z = d("ULongArray");
        c("AtomicInt");
        c("AtomicLong");
        c("AtomicBoolean");
        c("AtomicReference");
        a0 = c("AtomicIntArray");
        b0 = c("AtomicLongArray");
        c0 = c("AtomicArray");
        int length = an80.values().length;
        HashSet hashSet = new HashSet(length < 3 ? 3 : (length / 3) + length + 1);
        for (an80 an80Var : an80.values()) {
            hashSet.add(an80Var.f1056a);
        }
        d0 = hashSet;
        int length2 = an80.values().length;
        HashSet hashSet2 = new HashSet(length2 < 3 ? 3 : (length2 / 3) + length2 + 1);
        for (an80 an80Var2 : an80.values()) {
            hashSet2.add(an80Var2.b);
        }
        e0 = hashSet2;
        int length3 = an80.values().length;
        HashMap map = new HashMap(length3 < 3 ? 3 : (length3 / 3) + length3 + 1);
        for (an80 an80Var3 : an80.values()) {
            String strB = an80Var3.f1056a.b();
            strB.getClass();
            map.put(d(strB).f21136a, an80Var3);
        }
        f0 = map;
        int length4 = an80.values().length;
        HashMap map2 = new HashMap(length4 >= 3 ? (length4 / 3) + length4 + 1 : 3);
        for (an80 an80Var4 : an80.values()) {
            String strB2 = an80Var4.b.b();
            strB2.getClass();
            map2.put(d(strB2).f21136a, an80Var4);
        }
        g0 = map2;
    }

    public static n1p a(String str) {
        return aei0.m.a(sc20.e(str));
    }

    public static n1p b(String str) {
        return aei0.n.a(sc20.e(str));
    }

    public static n1p c(String str) {
        return aei0.q.a(sc20.e(str));
    }

    public static n1p d(String str) {
        return aei0.l.a(sc20.e(str));
    }

    public static final o1p e(String str) {
        return aei0.i.a(sc20.e(str)).f21136a;
    }
}

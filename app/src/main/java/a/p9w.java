package a;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p9w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n1p f24735a;
    public static final sc20 b;
    public static final n1p c;
    public static final n1p d;
    public static final n1p e;
    public static final n1p f;
    public static final n1p g;
    public static final n1p h;
    public static final n1p i;
    public static final n1p j;
    public static final n1p k;
    public static final n1p l;
    public static final n1p m;
    public static final n1p n;
    public static final n1p o;
    public static final n1p p;
    public static final n1p q;
    public static final n1p r;

    static {
        n1p n1pVar = new n1p("kotlin.Metadata");
        f24735a = n1pVar;
        if (n1pVar.f21136a.f22729a.replace('.', '/') == null) {
            faw.a(7);
            throw null;
        }
        b = sc20.e("value");
        c = new n1p(Target.class.getName());
        new n1p(ElementType.class.getName());
        d = new n1p(Retention.class.getName());
        new n1p(RetentionPolicy.class.getName());
        e = new n1p(Deprecated.class.getName());
        f = new n1p(Documented.class.getName());
        g = new n1p("java.lang.annotation.Repeatable");
        new n1p("java.lang.annotation.Inherited");
        new n1p(Override.class.getName());
        h = new n1p("org.jetbrains.annotations.NotNull");
        i = new n1p("org.jetbrains.annotations.Nullable");
        j = new n1p("org.jetbrains.annotations.Mutable");
        k = new n1p("org.jetbrains.annotations.ReadOnly");
        l = new n1p("org.jetbrains.annotations.Unmodifiable");
        m = new n1p("org.jetbrains.annotations.UnmodifiableView");
        n = new n1p("kotlin.annotations.jvm.ReadOnly");
        o = new n1p("kotlin.annotations.jvm.Mutable");
        p = new n1p("kotlin.jvm.PurelyImplements");
        new n1p("kotlin.jvm.internal");
        q = new n1p("kotlin.jvm.internal.EnhancedNullability");
        r = new n1p("kotlin.jvm.internal.EnhancedMutability");
    }
}

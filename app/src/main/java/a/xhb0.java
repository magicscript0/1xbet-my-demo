package a;

import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xhb0 implements g4w {
    @Override // a.g4w
    public zgb0 a(n1p n1pVar) {
        Object next;
        n1pVar.getClass();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(ygb0.a(wng.J(wng.H(((zgb0) next).f41215a))).a(), n1pVar)) {
                return (zgb0) next;
            }
        }
        next = null;
        return (zgb0) next;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        return (obj instanceof xhb0) && Intrinsics.d(b(), ((xhb0) obj).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}

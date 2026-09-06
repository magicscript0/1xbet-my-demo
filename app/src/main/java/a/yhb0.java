package a;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class yhb0 extends ohb0 implements g4w, k4w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable f39671a;

    public yhb0(TypeVariable typeVariable) {
        typeVariable.getClass();
        this.f39671a = typeVariable;
    }

    @Override // a.g4w
    public final zgb0 a(n1p n1pVar) {
        Annotation[] declaredAnnotations;
        n1pVar.getClass();
        TypeVariable typeVariable = this.f39671a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return yp50.r(declaredAnnotations, n1pVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yhb0) {
            return Intrinsics.d(this.f39671a, ((yhb0) obj).f39671a);
        }
        return false;
    }

    @Override // a.g4w
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.f39671a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? l6m.f18105a : yp50.s(declaredAnnotations);
    }

    public final int hashCode() {
        return this.f39671a.hashCode();
    }

    public final String toString() {
        return yhb0.class.getName() + ": " + this.f39671a;
    }
}

package a;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class thb0 extends shb0 implements b6w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f31523a;

    public thb0(Method method) {
        method.getClass();
        this.f31523a = method;
    }

    @Override // a.shb0
    public final Member b() {
        return this.f31523a;
    }

    public final xhb0 f() {
        Type genericReturnType = this.f31523a.getGenericReturnType();
        genericReturnType.getClass();
        boolean z = genericReturnType instanceof Class;
        if (z) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new vhb0(cls);
            }
        }
        if ((genericReturnType instanceof GenericArrayType) || (z && ((Class) genericReturnType).isArray())) {
            return new dhb0(genericReturnType);
        }
        return genericReturnType instanceof WildcardType ? new aib0((WildcardType) genericReturnType) : new mhb0(genericReturnType);
    }

    public final List g() {
        Method method = this.f31523a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        parameterAnnotations.getClass();
        return d(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // a.b6w
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f31523a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new yhb0(typeVariable));
        }
        return arrayList;
    }
}

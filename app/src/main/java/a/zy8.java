package a;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zy8 extends iz8 {
    public final boolean e;

    public zy8(Method method, boolean z, Type[] typeArr) {
        Type genericReturnType = method.getGenericReturnType();
        genericReturnType.getClass();
        if (z) {
            tl8 tl8Var = new tl8(2);
            ArrayList arrayList = tl8Var.b;
            Class<?> declaringClass = method.getDeclaringClass();
            declaringClass.getClass();
            tl8Var.b(declaringClass);
            tl8Var.d(typeArr);
            typeArr = (Type[]) arrayList.toArray(new Type[arrayList.size()]);
        }
        super(method, genericReturnType, typeArr);
        this.e = genericReturnType.equals(Void.TYPE);
    }

    @Override // a.ty8
    public Object call(Object[] objArr) {
        objArr.getClass();
        e(objArr);
        return ((Field) this.c).get(this.e ? kx3.y(objArr) : null);
    }

    public Object g(Object obj, Object[] objArr) {
        objArr.getClass();
        return this.e ? Unit.f42839a : ((Method) this.c).invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zy8(Method method, boolean z, int i) {
        z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        this(method, z, genericParameterTypes);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zy8(Field field, boolean z) {
        Type[] typeArr;
        Type genericType = field.getGenericType();
        genericType.getClass();
        if (z) {
            Class<?> declaringClass = field.getDeclaringClass();
            declaringClass.getClass();
            typeArr = new Type[]{declaringClass};
        } else {
            typeArr = new Type[0];
        }
        super(field, genericType, typeArr);
        this.e = z;
    }
}

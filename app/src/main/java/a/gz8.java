package a;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class gz8 extends zy8 implements r08 {
    public final boolean f;
    public final Object g;

    /* JADX WARN: Illegal instructions before constructor call */
    public gz8(Method method, boolean z, Object obj) {
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : hx3.k(genericParameterTypes, 1, genericParameterTypes.length)));
        this.f = z;
        this.g = obj;
    }

    @Override // a.zy8, a.ty8
    public final Object call(Object[] objArr) {
        objArr.getClass();
        d(objArr.length);
        tl8 tl8Var = new tl8(2);
        tl8Var.b(this.g);
        tl8Var.d(objArr);
        ArrayList arrayList = tl8Var.b;
        return g(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}

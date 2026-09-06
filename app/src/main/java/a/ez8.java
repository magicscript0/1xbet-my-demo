package a;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class ez8 extends zy8 implements r08 {
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez8(Method method, Object obj) {
        super(method, false, 4);
        method.getClass();
        this.f = obj;
    }

    @Override // a.zy8, a.ty8
    public final Object call(Object[] objArr) {
        objArr.getClass();
        d(objArr.length);
        return g(this.f, objArr);
    }
}

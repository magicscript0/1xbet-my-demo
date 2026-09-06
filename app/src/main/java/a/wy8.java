package a;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public final class wy8 extends zy8 implements r08 {
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy8(Field field, Object obj) {
        super(field, false);
        field.getClass();
        this.f = obj;
    }

    @Override // a.zy8, a.ty8
    public final Object call(Object[] objArr) {
        objArr.getClass();
        d(objArr.length);
        return ((Field) this.c).get(this.f);
    }
}

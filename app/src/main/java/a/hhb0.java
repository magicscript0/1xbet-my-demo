package a;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hhb0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hhb0 f12134a = new hhb0(1, qhb0.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Field field = (Field) obj;
        field.getClass();
        return new qhb0(field);
    }
}

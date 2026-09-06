package a;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: loaded from: classes2.dex */
public final class qhb0 extends shb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f26681a;

    public qhb0(Field field) {
        field.getClass();
        this.f26681a = field;
    }

    @Override // a.shb0
    public final Member b() {
        return this.f26681a;
    }
}

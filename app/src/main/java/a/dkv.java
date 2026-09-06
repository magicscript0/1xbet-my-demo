package a;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class dkv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5818a;
    public final Object b;
    public final Method c;
    public final List d;

    public dkv(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f5818a = cls;
        this.b = obj;
        this.c = method;
        this.d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f5818a.getName(), this.c.getName(), this.d);
    }
}

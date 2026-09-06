package a;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class vhb0 extends xhb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f34766a;
    public final l6m b = l6m.f18105a;

    public vhb0(Class cls) {
        this.f34766a = cls;
    }

    @Override // a.xhb0
    public final Type b() {
        return this.f34766a;
    }

    @Override // a.g4w
    public final Collection getAnnotations() {
        return this.b;
    }
}

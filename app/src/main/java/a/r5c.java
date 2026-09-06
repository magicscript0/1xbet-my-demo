package a;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class r5c extends t5c {
    public static t5c f(int i) {
        if (i < 0) {
            return t5c.b;
        }
        return i > 0 ? t5c.c : t5c.f30974a;
    }

    @Override // a.t5c
    public final t5c a(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // a.t5c
    public final t5c b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // a.t5c
    public final t5c c(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // a.t5c
    public final t5c d(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // a.t5c
    public final int e() {
        return 0;
    }
}

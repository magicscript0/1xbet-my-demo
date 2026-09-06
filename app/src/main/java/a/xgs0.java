package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class xgs0 extends ahs0 implements Serializable {
    public static final xgs0 b = new xgs0(0);
    public static final xgs0 c = new xgs0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38005a;

    public /* synthetic */ xgs0(int i) {
        this.f38005a = i;
    }

    @Override // a.ahs0
    public final ahs0 a() {
        switch (this.f38005a) {
            case 0:
                return c;
            default:
                return b;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f38005a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f38005a) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}

package a;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class ed20 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ed20 f7095a = new ed20();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return g2d0.f9827a;
    }
}

package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mkg0 implements lkg0 {
    public static final mkg0 b = new mkg0();

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return lkg0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof lkg0;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + lkg0.class.getName() + "()";
    }
}

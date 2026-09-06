package a;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends a950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f29123a = new s0();

    @Override // a.a950
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // a.a950
    public final boolean b() {
        return false;
    }

    @Override // a.a950
    public final Object c() {
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}

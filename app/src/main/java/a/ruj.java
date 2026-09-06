package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ruj implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ruj f28887a = new ruj();
    public static final vm80 b = new vm80("kotlin.Double", qm80.e);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Double.valueOf(h9iVar.s());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.g(((Number) obj).doubleValue());
    }
}

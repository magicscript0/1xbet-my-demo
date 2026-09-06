package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nma implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nma f22053a = new nma();
    public static final vm80 b = new vm80("kotlin.Char", qm80.d);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Character.valueOf(h9iVar.v());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.x(((Character) obj).charValue());
    }
}

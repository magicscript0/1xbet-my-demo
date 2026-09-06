package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nqo implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nqo f22250a = new nqo();
    public static final vm80 b = new vm80("kotlin.Float", qm80.f);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Float.valueOf(h9iVar.q());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.u(((Number) obj).floatValue());
    }
}

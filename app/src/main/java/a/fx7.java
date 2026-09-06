package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fx7 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fx7 f9602a = new fx7();
    public static final vm80 b = new vm80("kotlin.Boolean", qm80.b);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Boolean.valueOf(h9iVar.u());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.s(((Boolean) obj).booleanValue());
    }
}

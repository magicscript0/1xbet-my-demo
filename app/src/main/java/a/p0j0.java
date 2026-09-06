package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p0j0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0j0 f24306a = new p0j0();
    public static final vm80 b = new vm80("kotlin.String", qm80.j);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return h9iVar.y();
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        String str = (String) obj;
        str.getClass();
        x7mVar.E(str);
    }
}

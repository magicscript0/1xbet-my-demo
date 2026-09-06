package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i6g0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i6g0 f13261a = new i6g0();
    public static final vm80 b = new vm80("kotlin.Short", qm80.i);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Short.valueOf(h9iVar.p());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.r(((Number) obj).shortValue());
    }
}

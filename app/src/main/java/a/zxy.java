package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zxy implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zxy f41997a = new zxy();
    public static final vm80 b = new vm80("kotlin.Long", qm80.h);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Long.valueOf(h9iVar.j());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.l(((Number) obj).longValue());
    }
}

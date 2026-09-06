package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rj8 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rj8 f28390a = new rj8();
    public static final vm80 b = new vm80("kotlin.Byte", qm80.c);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Byte.valueOf(h9iVar.E());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.h(((Number) obj).byteValue());
    }
}

package a;

/* JADX INFO: loaded from: classes2.dex */
public final class egv implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final egv f7269a = new egv();
    public static final vm80 b = new vm80("kotlin.Int", qm80.g);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return Integer.valueOf(h9iVar.h());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x7mVar.C(((Number) obj).intValue());
    }
}

package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o8w implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o8w f23051a = new o8w();
    public static final yze0 b = ah50.y("kotlinx.serialization.json.JsonNull", b0f0.b, new wze0[0]);

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        klg.D(h9iVar);
        if (h9iVar.A()) {
            throw new x7w(ulg.X(-1, "Expected 'null' literal", null, null, null));
        }
        return n8w.INSTANCE;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ((n8w) obj).getClass();
        klg.C(x7mVar);
        x7mVar.q();
    }
}

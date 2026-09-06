package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dfq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dfq f5593a;
    private static final wze0 descriptor;

    static {
        dfq dfqVar = new dfq();
        f5593a = dfqVar;
        c9v c9vVar = new c9v("org.xplatform.betting.core.zip.data.mappers.GameId", dfqVar);
        c9vVar.j("value", false);
        descriptor = c9vVar;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        return new ffq(h9iVar.x(descriptor).j());
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        long j = ((ffq) obj).f8832a;
        x7m x7mVarB = x7mVar.B(descriptor);
        if (x7mVarB == null) {
            return;
        }
        x7mVarB.l(j);
    }
}

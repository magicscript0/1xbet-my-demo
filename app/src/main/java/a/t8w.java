package a;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class t8w implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t8w f31127a = new t8w();
    public static final s8w b = s8w.b;

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        klg.D(h9iVar);
        vn4.d0(i0j0.f12983a);
        return new q8w((Map) new pot(p0j0.f24306a, c8w.f3645a).deserialize(h9iVar));
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q8w q8wVar = (q8w) obj;
        q8wVar.getClass();
        klg.C(x7mVar);
        vn4.d0(i0j0.f12983a);
        new pot(p0j0.f24306a, c8w.f3645a).serialize(x7mVar, q8wVar);
    }
}

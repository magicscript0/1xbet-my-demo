package a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class n7w implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n7w f21424a = new n7w();
    public static final m7w b = m7w.b;

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        klg.D(h9iVar);
        return new l7w((List) new qw3(c8w.f3645a, 0).e(h9iVar));
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l7w l7wVar = (l7w) obj;
        l7wVar.getClass();
        klg.C(x7mVar);
        c8w c8wVar = c8w.f3645a;
        wze0 descriptor = c8wVar.getDescriptor();
        descriptor.getClass();
        lw3 lw3Var = new lw3(descriptor, 1);
        int size = l7wVar.size();
        wcc wccVarA = x7mVar.a(lw3Var);
        Iterator<z7w> it = l7wVar.iterator();
        for (int i = 0; i < size; i++) {
            wccVarA.m(lw3Var, i, c8wVar, it.next());
        }
        wccVarA.c(lw3Var);
    }
}

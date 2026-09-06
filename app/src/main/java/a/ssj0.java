package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ssj0 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f30386a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ssj0(long j, boolean z, long j2) {
        this.f30386a = j;
        this.b = j2;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        etj0 etj0Var = (etj0) obj2;
        ((dld0) obj).getClass();
        etj0Var.getClass();
        List<enj0> list = etj0Var.e;
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        for (enj0 enj0VarA : list) {
            if (enj0VarA.d == this.f30386a && enj0VarA.e == this.b) {
                enj0VarA = enj0.a(enj0VarA, this.c);
            }
            arrayList.add(enj0VarA);
        }
        return etj0.a(etj0Var, false, false, false, false, arrayList, null, null, 239);
    }
}

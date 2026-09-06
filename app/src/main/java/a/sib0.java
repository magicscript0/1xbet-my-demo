package a;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes2.dex */
public final class sib0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29945a;

    public sib0(boolean z) {
        this.f29945a = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        kTypeProjection.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29945a ? "(raw) " : "");
        sb.append(kTypeProjection);
        return sb.toString();
    }
}

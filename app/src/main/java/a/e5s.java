package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class e5s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f6761a;
    public final /* synthetic */ long b;

    public e5s(long j, long j2) {
        this.f6761a = j;
        this.b = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e0f e0fVar = (e0f) obj;
        e0fVar.getClass();
        return Boolean.valueOf(xo8.h(this.f6761a, this.b, e0fVar.k, e0fVar.l));
    }
}

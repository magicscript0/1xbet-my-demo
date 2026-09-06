package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ws80 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36885a;
    public final /* synthetic */ org.xplatform.personal.impl.presentation.edit_tz.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ws80(org.xplatform.personal.impl.presentation.edit_tz.a aVar, int i) {
        super(0);
        this.f36885a = i;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36885a;
        return this.b;
    }
}

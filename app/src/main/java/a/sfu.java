package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sfu implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29843a;
    public final /* synthetic */ s2y b;

    public /* synthetic */ sfu(s2y s2yVar, int i) {
        this.f29843a = i;
        this.b = s2yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.f29843a;
        s2y s2yVar = this.b;
        switch (i) {
            case 0:
                size = s2yVar.c.size();
                break;
            default:
                size = s2yVar.c.size();
                break;
        }
        return Integer.valueOf(size);
    }
}

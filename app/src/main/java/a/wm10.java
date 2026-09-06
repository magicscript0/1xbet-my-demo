package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wm10 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36610a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ooa c;

    public /* synthetic */ wm10(int i, ooa ooaVar, int i2) {
        this.f36610a = i2;
        this.b = i;
        this.c = ooaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36610a;
        ooa ooaVar = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                int i3 = ooaVar.d;
                return gqg.Q(i2, i3, i3, false);
            case 1:
                int i4 = ooaVar.d;
                return gqg.Q(i2, i4, i4, false);
            case 2:
                int i5 = ooaVar.d;
                return gqg.Q(i2, i5, i5, false);
            case 3:
                int i6 = ooaVar.d;
                return gqg.Q(i2, i6, i6, false);
            default:
                int i7 = ooaVar.d;
                return gqg.Q(i2, i7, i7, false);
        }
    }
}

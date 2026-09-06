package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a03 extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a03(int i, int i2) {
        super(1);
        this.f4a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f4a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((ovo) obj).h1(i2));
            case 1:
                return Boolean.valueOf(((ovo) obj).h1(i2));
            case 2:
                return Boolean.valueOf(((ovo) obj).h1(i2));
            case 3:
                return Boolean.valueOf(((ovo) obj).h1(i2));
            case 4:
                return Boolean.valueOf(((ovo) obj).h1(i2));
            default:
                return Boolean.valueOf(((ovo) obj).a1(i2));
        }
    }
}

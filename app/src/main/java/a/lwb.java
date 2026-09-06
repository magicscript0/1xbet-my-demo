package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lwb implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19248a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lwb(float f, int i, boolean z) {
        this.f19248a = i;
        this.b = f;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19248a;
        boolean z = false;
        boolean z2 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                if (f > 0.5f && !z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (f > 0.5d && !z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

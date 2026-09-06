package a;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class gzo0 implements jv10 {
    public static final gzo0 b = new gzo0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11332a;

    public /* synthetic */ gzo0(int i) {
        this.f11332a = i;
    }

    @Override // a.jv10
    public final iv10 a(Object obj, int i, int i2, e950 e950Var) {
        switch (this.f11332a) {
            case 0:
                return new iv10(new ze30(obj), new gj8(obj, 1));
            case 1:
                File file = (File) obj;
                return new iv10(new ze30(file), new gj8(file, 0));
            default:
                return null;
        }
    }

    @Override // a.jv10
    public final boolean b(Object obj) {
        switch (this.f11332a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}

package a;

import org.xplatform.uikit.compose.color.StaticColors;

/* JADX INFO: loaded from: classes6.dex */
public final class nbm implements wvb {
    public static final nbm b = new nbm(0);
    public static final nbm c = new nbm(1);
    public static final nbm d = new nbm(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21590a;

    public /* synthetic */ nbm(int i) {
        this.f21590a = i;
    }

    @Override // a.wvb
    public final long a() {
        switch (this.f21590a) {
            case 0:
                return wxo0.b().f1838a.getSecondary();
            case 1:
                return wxo0.b().f1838a.getSecondary();
            default:
                return StaticColors.INSTANCE.m124getWhite0d7_KjU();
        }
    }
}

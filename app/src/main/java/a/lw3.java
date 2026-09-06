package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lw3 extends y5y {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lw3(wze0 wze0Var, int i) {
        super(wze0Var);
        this.b = i;
    }

    @Override // a.wze0
    public final String h() {
        switch (this.b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}

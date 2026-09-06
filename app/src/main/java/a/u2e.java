package a;

import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u2e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32452a;
    public final /* synthetic */ xel0 b;

    public /* synthetic */ u2e(xel0 xel0Var, int i) {
        this.f32452a = i;
        this.b = xel0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32452a;
        xel0 xel0Var = this.b;
        switch (i) {
            case 0:
                return new cjl(mvb.STATIC_WHITE60, ejl.j, new w350(xel0Var.d, R.drawable.ic_glyph_placeholder_player));
            case 1:
                return new cjl(mvb.SECONDARY60, ejl.j, new w350(xel0Var.d, R.drawable.ic_glyph_placeholder_player));
            case 2:
                return new cjl(mvb.STATIC_WHITE60, ejl.j, new w350(xel0Var.d, R.drawable.ic_glyph_placeholder_player));
            default:
                return new cjl(mvb.SECONDARY60, ejl.j, new w350(xel0Var.d, R.drawable.ic_glyph_placeholder_player));
        }
    }
}

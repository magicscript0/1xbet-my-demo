package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class og70 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23371a;
    public final /* synthetic */ sg70 b;

    public /* synthetic */ og70(sg70 sg70Var, int i) {
        this.f23371a = i;
        this.b = sg70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dg70 dg70Var = (dg70) obj;
        switch (this.f23371a) {
            case 0:
                dg70Var.getClass();
                sg70 sg70Var = this.b;
                sg70Var.H(dg70Var, new sz60(1, sg70Var, sg70.class, "onSuccessState", "onSuccessState(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/models/UiPanelModel;)V", 0, 15));
                break;
            default:
                dg70Var.getClass();
                sg70 sg70Var2 = this.b;
                sg70Var2.H(dg70Var, new sz60(1, sg70Var2, sg70.class, "onSuccessState", "onSuccessState(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/models/UiPanelModel;)V", 0, 16));
                break;
        }
        return Unit.f42839a;
    }
}

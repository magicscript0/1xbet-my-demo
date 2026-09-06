package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit_sport.express_card.SportExpressCard;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class whh0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36394a;
    public final /* synthetic */ SportExpressCard b;

    public /* synthetic */ whh0(SportExpressCard sportExpressCard, int i) {
        this.f36394a = i;
        this.b = sportExpressCard;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f36394a;
        SportExpressCard sportExpressCard = this.b;
        rqh0 rqh0Var = (rqh0) obj;
        switch (i) {
            case 0:
                int i2 = SportExpressCard.r;
                rqh0Var.getClass();
                sportExpressCard.q.invoke();
                break;
            default:
                int i3 = SportExpressCard.r;
                rqh0Var.getClass();
                sportExpressCard.q.invoke();
                break;
        }
        return Unit.f42839a;
    }
}

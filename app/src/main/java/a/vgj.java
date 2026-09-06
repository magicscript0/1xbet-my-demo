package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xplatform.personal.impl.presentation.documentchoice.models.PersonalDocumentRedesignUiModel;

/* JADX INFO: loaded from: classes5.dex */
public final class vgj implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34734a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ PersonalDocumentRedesignUiModel c;

    public /* synthetic */ vgj(Function1 function1, PersonalDocumentRedesignUiModel personalDocumentRedesignUiModel, int i) {
        this.f34734a = i;
        this.b = function1;
        this.c = personalDocumentRedesignUiModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f34734a;
        PersonalDocumentRedesignUiModel personalDocumentRedesignUiModel = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(personalDocumentRedesignUiModel);
                break;
            default:
                function1.invoke(personalDocumentRedesignUiModel);
                break;
        }
        return Unit.f42839a;
    }
}

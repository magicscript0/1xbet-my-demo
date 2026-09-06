package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.personal.impl.presentation.edit_tj.models.ProfileEditTjUiModel;

/* JADX INFO: loaded from: classes6.dex */
public final class tr80 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f31955a;
    public final /* synthetic */ ProfileEditTjUiModel.ProfileEditItemClickableTjUiModel b;

    public tr80(Function1 function1, ProfileEditTjUiModel.ProfileEditItemClickableTjUiModel profileEditItemClickableTjUiModel) {
        this.f31955a = function1;
        this.b = profileEditItemClickableTjUiModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fzl0 fzl0Var = (fzl0) obj;
        fzl0Var.getClass();
        if (fzl0Var instanceof czl0) {
            this.f31955a.invoke(new org.xplatform.personal.impl.presentation.edit_tj.models.a(this.b));
        }
        return Unit.f42839a;
    }
}

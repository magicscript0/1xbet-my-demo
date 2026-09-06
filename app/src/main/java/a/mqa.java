package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mqa implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20612a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ vqa c;

    public /* synthetic */ mqa(Function1 function1, vqa vqaVar, int i) {
        this.f20612a = i;
        this.b = function1;
        this.c = vqaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20612a;
        vqa vqaVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new jyb0(vqaVar.f35162a));
                break;
            default:
                function1.invoke(new jyb0(vqaVar.f35162a));
                break;
        }
        return Unit.f42839a;
    }
}

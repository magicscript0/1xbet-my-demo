package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ef0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7185a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ if0 c;

    public /* synthetic */ ef0(Function1 function1, if0 if0Var, int i) {
        this.f7185a = i;
        this.b = function1;
        this.c = if0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f7185a;
        if0 if0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (function1 != null) {
                    function1.invoke(Long.valueOf(if0Var.f13641a));
                }
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(Long.valueOf(if0Var.f13641a));
                }
                break;
            case 2:
                if (function1 != null) {
                    function1.invoke(Long.valueOf(if0Var.f13641a));
                }
                break;
            case 3:
                if (function1 != null) {
                    function1.invoke(Long.valueOf(if0Var.f13641a));
                }
                break;
            default:
                if (function1 != null) {
                    function1.invoke(Long.valueOf(if0Var.f13641a));
                }
                break;
        }
        return Unit.f42839a;
    }
}

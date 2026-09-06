package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a0l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ b0l c;

    public /* synthetic */ a0l(Function1 function1, b0l b0lVar, int i) {
        this.f26a = i;
        this.b = function1;
        this.c = b0lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f26a;
        b0l b0lVar = this.c;
        Function1 function1 = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                view.getClass();
                function1.invoke(Boolean.valueOf(b0lVar.f.f24235a));
                break;
            default:
                view.getClass();
                function1.invoke(Boolean.valueOf(b0lVar.f.b));
                break;
        }
        return Unit.f42839a;
    }
}

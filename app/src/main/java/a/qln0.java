package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xplatform.cyber.game.core.presentation.video.VideoPlaceholderView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qln0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26872a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ qln0(int i, Function0 function0) {
        this.f26872a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f26872a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                f2d0 f2d0Var = (f2d0) obj;
                f2d0Var.getClass();
                f2d0Var.c(((Number) function0.invoke()).floatValue());
                break;
            default:
                int i2 = VideoPlaceholderView.r;
                ((View) obj).getClass();
                function0.invoke();
                break;
        }
        return Unit.f42839a;
    }
}

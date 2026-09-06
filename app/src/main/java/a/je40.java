package a;

import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class je40 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final je40 f15213a = new je40(1, FrameLayout.class, "removeAllViews", "removeAllViews()V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FrameLayout frameLayout = (FrameLayout) obj;
        frameLayout.getClass();
        frameLayout.removeAllViews();
        return Unit.f42839a;
    }
}

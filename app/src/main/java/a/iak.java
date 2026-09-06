package a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import kotlin.jvm.functions.Function1;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iak implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13448a;
    public final /* synthetic */ kak b;

    public /* synthetic */ iak(kak kakVar, int i) {
        this.f13448a = i;
        this.b = kakVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        int i = this.f13448a;
        kak kakVar = this.b;
        Drawable drawable = (Drawable) obj;
        switch (i) {
            case 0:
                drawable.getClass();
                context = kakVar.getContext();
                context.getClass();
                TypedValue typedValue = uwb.f33821a;
                break;
            default:
                drawable.getClass();
                context = kakVar.getContext();
                context.getClass();
                TypedValue typedValue2 = uwb.f33821a;
                break;
        }
        wuh.q(context, context, R.attr.uikitSecondary, drawable);
        return Boolean.FALSE;
    }
}

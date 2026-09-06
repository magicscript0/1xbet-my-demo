package a;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import org.xplatform.cyber.game.core.game_background.presentation.view.TopCropFillImageView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qwm0 extends zn implements Function1 {
    public static final qwm0 h = new qwm0(1, TopCropFillImageView.class, "<init>", "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        return new TopCropFillImageView(context, null, 0, 6, null);
    }
}

package a;

import android.content.Context;
import android.view.TextureView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n670 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n670 f21344a = new n670(1, TextureView.class, "<init>", "<init>(Landroid/content/Context;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        return new TextureView(context);
    }
}

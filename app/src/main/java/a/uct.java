package a;

import android.view.LayoutInflater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uct extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uct f32944a = new uct(1, i6m.class, "inflate", "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/ui_core/databinding/EmptyFrameLayoutBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        layoutInflater.getClass();
        return i6m.a(layoutInflater);
    }
}

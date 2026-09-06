package a;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gof0 extends ymp implements emp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gof0 f10835a = new gof0(3, hvv.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/settings/impl/databinding/ItemSettingsCellBinding;", 0);

    @Override // a.emp
    public final Object w(Object obj, Object obj2, Object obj3) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        layoutInflater.getClass();
        return hvv.a(layoutInflater, (ViewGroup) obj2, zBooleanValue);
    }
}

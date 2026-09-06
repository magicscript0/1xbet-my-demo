package a;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kff0 extends ymp implements emp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kff0 f16901a = new kff0(3, evv.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/settings/impl/databinding/ItemSettingsAlertBinding;", 0);

    @Override // a.emp
    public final Object w(Object obj, Object obj2, Object obj3) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        layoutInflater.getClass();
        return evv.a(layoutInflater, (ViewGroup) obj2, zBooleanValue);
    }
}

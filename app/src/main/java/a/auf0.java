package a;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class auf0 extends ymp implements emp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final auf0 f1382a = new auf0(3, kvv.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/settings/impl/databinding/ItemSettingsToggleBinding;", 0);

    @Override // a.emp
    public final Object w(Object obj, Object obj2, Object obj3) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        layoutInflater.getClass();
        return kvv.a(layoutInflater, (ViewGroup) obj2, zBooleanValue);
    }
}

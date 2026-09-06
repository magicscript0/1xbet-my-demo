package a;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes.dex */
public final class zle extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41445a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zle(Object obj, int i) {
        this.f41445a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.f41445a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kgj0 kgj0Var = (kgj0) obj;
                kgj0Var.f1021a = true;
                kgj0Var.notifyDataSetChanged();
                break;
            case 1:
                s7y s7yVar = (s7y) obj;
                if (s7yVar.z.isShowing()) {
                    s7yVar.p();
                }
                break;
            case 2:
                ((TabLayout) obj).i();
                break;
            default:
                ((ViewPager) obj).f();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.f41445a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kgj0 kgj0Var = (kgj0) obj;
                kgj0Var.f1021a = false;
                kgj0Var.notifyDataSetInvalidated();
                break;
            case 1:
                ((s7y) obj).dismiss();
                break;
            case 2:
                ((TabLayout) obj).i();
                break;
            default:
                ((ViewPager) obj).f();
                break;
        }
    }
}

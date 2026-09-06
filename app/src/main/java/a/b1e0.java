package a;

import android.view.View;
import kotlin.jvm.functions.Function1;
import org.xplatform.ui_core.viewcomponents.layouts.linear.TextInputEditTextNew;
import org.xplatform.ui_core.viewcomponents.views.search.SearchMaterialViewNew;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b1e0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1692a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ b1e0(Function1 function1, int i) {
        this.f1692a = i;
        this.b = function1;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.f1692a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                int i2 = SearchMaterialViewNew.G1;
                function1.invoke(Boolean.valueOf(z));
                break;
            default:
                int i3 = TextInputEditTextNew.V1;
                function1.invoke(Boolean.valueOf(z));
                break;
        }
    }
}

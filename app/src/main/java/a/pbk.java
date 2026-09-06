package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.text_field.DsTextField;

/* JADX INFO: loaded from: classes3.dex */
public final class pbk implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24812a;
    public final LinearLayout b;
    public final DsTextField c;

    public /* synthetic */ pbk(LinearLayout linearLayout, DsTextField dsTextField, int i) {
        this.f24812a = i;
        this.b = linearLayout;
        this.c = dsTextField;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f24812a;
        return this.b;
    }
}

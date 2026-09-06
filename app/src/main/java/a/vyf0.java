package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.cyber.game.universal.impl.presentation.settoemezzo.costrule.SettoeMezzoRuleView;

/* JADX INFO: loaded from: classes3.dex */
public final class vyf0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SettoeMezzoRuleView f35526a;
    public final ImageView b;
    public final TextView c;

    public vyf0(SettoeMezzoRuleView settoeMezzoRuleView, ImageView imageView, TextView textView) {
        this.f35526a = settoeMezzoRuleView;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35526a;
    }
}

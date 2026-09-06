package a;

import android.view.View;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class x7q0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37597a;
    public final /* synthetic */ z1 b;

    public /* synthetic */ x7q0(z1 z1Var, int i) {
        this.f37597a = i;
        this.b = z1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f37597a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.f37597a;
        z1 z1Var = this.b;
        switch (i) {
            case 0:
                z1Var.e();
                break;
            default:
                for (Object obj : mze0.e(c9q0.f3690a, z1Var.getParent())) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                z1Var.e();
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}

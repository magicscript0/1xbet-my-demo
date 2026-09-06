package a;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class o86 extends LinearLayout {
    public static final int[] c = {R.attr.state_selected};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23021a;
    public final o0x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o86(Context context) {
        super(context, null, 0);
        context.getClass();
        this.b = b3x.a(k7x.b, new t5(8, this, this));
    }

    private final p86 getBinding() {
        return (p86) this.b.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setGravity(17);
        setOrientation(1);
        getBinding().c.setTextAlignment(4);
        TextView textView = getBinding().c;
        TypedValue typedValue = rwb.f28956a;
        Context context = getContext();
        context.getClass();
        textView.setTextColor(rwb.b(context, R.attr.uikitTextPrimary, false));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f23021a) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, c);
        }
        iArrOnCreateDrawableState.getClass();
        return iArrOnCreateDrawableState;
    }

    public final void setExtra(String str) {
        str.getClass();
        getBinding().b.setText(str);
        getBinding().b.setVisibility(str.length() > 0 ? 0 : 8);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        this.f23021a = z;
        refreshDrawableState();
    }

    public final void setTitle(String str) {
        str.getClass();
        getBinding().c.setText(str);
    }
}

package a;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class x8k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f37634a;
    public int b;
    public View c;
    public TabLayout d;
    public z8k0 e;

    public final void a(CharSequence charSequence) {
        if (TextUtils.isEmpty(null) && !TextUtils.isEmpty(charSequence)) {
            this.e.setContentDescription(charSequence);
        }
        this.f37634a = charSequence;
        z8k0 z8k0Var = this.e;
        if (z8k0Var != null) {
            z8k0Var.f();
        }
    }
}

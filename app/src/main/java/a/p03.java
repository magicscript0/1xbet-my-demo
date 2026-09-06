package a;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p03 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p03 f24288a = new p03();

    public final void a(View view, xi70 xi70Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = xi70Var instanceof l33 ? PointerIcon.getSystemIcon(context, ((l33) xi70Var).b) : PointerIcon.getSystemIcon(context, 1000);
        if (Intrinsics.d(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}

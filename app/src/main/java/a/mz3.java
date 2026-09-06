package a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class mz3 extends LayoutInflater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f21020a = {"android.widget.", "android.webkit.", "android.app."};

    public mz3(Context context) {
        super(context);
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new mz3(context);
    }

    @Override // android.view.LayoutInflater
    public final View onCreateView(String str, AttributeSet attributeSet) {
        for (int i = 0; i < 3; i++) {
            try {
                View viewCreateView = createView(str, f21020a[i], attributeSet);
                if (viewCreateView != null) {
                    return viewCreateView;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.onCreateView(str, attributeSet);
    }
}

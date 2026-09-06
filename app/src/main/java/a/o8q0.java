package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class o8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23047a;

    public o8q0(TextView textView) {
        this.f23047a = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23047a;
    }
}

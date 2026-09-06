package a;

import android.view.View;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class lme0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f18793a;
    public final NumberPicker b;
    public final NumberPicker c;
    public final NumberPicker d;
    public final TextView e;
    public final NumberPicker f;

    public lme0(ConstraintLayout constraintLayout, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, TextView textView, NumberPicker numberPicker4) {
        this.f18793a = constraintLayout;
        this.b = numberPicker;
        this.c = numberPicker2;
        this.d = numberPicker3;
        this.e = textView;
        this.f = numberPicker4;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18793a;
    }
}

package a;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: classes4.dex */
public final class nn30 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fmp f22087a;

    public nn30(fmp fmpVar) {
        this.f22087a = fmpVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        try {
            this.f22087a.g(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                cause.printStackTrace();
            }
        }
    }
}

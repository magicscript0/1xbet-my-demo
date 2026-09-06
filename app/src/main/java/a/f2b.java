package a;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import com.google.android.material.timepicker.ChipTextInputComboView;

/* JADX INFO: loaded from: classes2.dex */
public final class f2b implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8210a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ f2b(ViewGroup viewGroup, int i) {
        this.f8210a = i;
        this.b = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f8210a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) viewGroup;
                if (!TextUtils.isEmpty(editable)) {
                    String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
                    if (TextUtils.isEmpty(strA)) {
                        strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
                    }
                    chipTextInputComboView.d = strA;
                } else {
                    chipTextInputComboView.d = ChipTextInputComboView.a(chipTextInputComboView, "00");
                }
                break;
            default:
                ((a9m) viewGroup).a().a();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.f8210a) {
            case 1:
                ((a9m) this.b).a().b();
                break;
        }
    }

    public final void a(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

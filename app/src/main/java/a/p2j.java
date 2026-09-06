package a;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class p2j implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s2j f24396a;

    public p2j(s2j s2jVar) {
        this.f24396a = s2jVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        s2j s2jVar = this.f24396a;
        Dialog dialog = s2jVar.B1;
        if (dialog != null) {
            s2jVar.onCancel(dialog);
        }
    }
}

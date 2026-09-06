package a;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class q2j implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s2j f26029a;

    public q2j(s2j s2jVar) {
        this.f26029a = s2jVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        s2j s2jVar = this.f26029a;
        Dialog dialog = s2jVar.B1;
        if (dialog != null) {
            s2jVar.onDismiss(dialog);
        }
    }
}

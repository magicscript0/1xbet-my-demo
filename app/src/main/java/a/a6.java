package a;

import android.app.Activity;
import android.content.DialogInterface;
import ru.ok.android.sdk.OkAuthActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a6 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f271a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ a6(Activity activity, int i, String str) {
        this.f271a = i;
        this.c = activity;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f271a;
        String str = this.b;
        Activity activity = this.c;
        switch (i2) {
            case 0:
                str.getClass();
                ((c6) activity).f(str);
                break;
            default:
                int i3 = OkAuthActivity.i;
                str.getClass();
                ((OkAuthActivity) activity).c(str);
                break;
        }
    }
}

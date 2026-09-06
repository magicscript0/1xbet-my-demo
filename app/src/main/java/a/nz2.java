package a;

import android.content.ClipData;
import android.os.Build;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class nz2 implements xjb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oz2 f22615a;

    public nz2(oz2 oz2Var) {
        this.f22615a = oz2Var;
    }

    public final Unit a(wjb wjbVar) {
        oz2 oz2Var = this.f22615a;
        if (wjbVar != null) {
            oz2Var.a().setPrimaryClip(wjbVar.f36481a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            oz2Var.a().clearPrimaryClip();
        } else {
            oz2Var.a().setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return Unit.f42839a;
    }
}

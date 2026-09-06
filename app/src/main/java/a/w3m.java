package a;

import android.content.Context;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class w3m {
    public static /* synthetic */ ShortcutInfo.Builder a(pjy pjyVar, String str) {
        return new ShortcutInfo.Builder(pjyVar, str);
    }

    public static /* synthetic */ ShortcutInfo.Builder b(Context context, String str) {
        return new ShortcutInfo.Builder(context, str);
    }

    public static /* bridge */ /* synthetic */ ShortcutManager j(Object obj) {
        return (ShortcutManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return ShortcutManager.class;
    }

    public static /* synthetic */ void l() {
    }
}

package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes2.dex */
public final class pa20 implements ua20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f24744a;

    public pa20(DialogFields dialogFields) {
        this.f24744a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pa20) && this.f24744a.equals(((pa20) obj).f24744a);
    }

    public final int hashCode() {
        return this.f24744a.hashCode();
    }

    public final String toString() {
        return "ShowCollectCashbackDialog(dialogFields=" + this.f24744a + ")";
    }
}

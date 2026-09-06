package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class ev30 implements jv30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f7905a;

    public ev30(DialogFields dialogFields) {
        this.f7905a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ev30) && this.f7905a.equals(((ev30) obj).f7905a);
    }

    public final int hashCode() {
        return this.f7905a.hashCode();
    }

    public final String toString() {
        return "ShowActionDialog(dialogFields=" + this.f7905a + ")";
    }
}

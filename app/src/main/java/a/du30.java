package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class du30 implements hu30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f6236a;

    public du30(DialogFields dialogFields) {
        this.f6236a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof du30) && this.f6236a.equals(((du30) obj).f6236a);
    }

    public final int hashCode() {
        return this.f6236a.hashCode();
    }

    public final String toString() {
        return "ShowErrorDialog(dialogFields=" + this.f6236a + ")";
    }
}

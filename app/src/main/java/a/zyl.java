package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class zyl implements dzl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f42029a;

    public zyl(DialogFields dialogFields) {
        this.f42029a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyl) && this.f42029a.equals(((zyl) obj).f42029a);
    }

    public final int hashCode() {
        return this.f42029a.hashCode();
    }

    public final String toString() {
        return "ShowDialog(dialogFields=" + this.f42029a + ")";
    }
}

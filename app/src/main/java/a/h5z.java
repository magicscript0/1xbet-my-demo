package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class h5z implements j5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f11626a;

    public h5z(DialogFields dialogFields) {
        this.f11626a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h5z) && this.f11626a.equals(((h5z) obj).f11626a);
    }

    public final int hashCode() {
        return this.f11626a.hashCode();
    }

    public final String toString() {
        return "ShowOperationError(dialogFields=" + this.f11626a + ")";
    }
}

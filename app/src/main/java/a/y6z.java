package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class y6z implements a7z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f39194a;

    public y6z(DialogFields dialogFields) {
        this.f39194a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y6z) && this.f39194a.equals(((y6z) obj).f39194a);
    }

    public final int hashCode() {
        return this.f39194a.hashCode();
    }

    public final String toString() {
        return "ShowOperationError(dialogFields=" + this.f39194a + ")";
    }
}

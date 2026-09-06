package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class i5z implements j5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f13237a;

    public i5z(DialogFields dialogFields) {
        this.f13237a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i5z) && this.f13237a.equals(((i5z) obj).f13237a);
    }

    public final int hashCode() {
        return this.f13237a.hashCode();
    }

    public final String toString() {
        return "ShowOperationSuccess(dialogFields=" + this.f13237a + ")";
    }
}

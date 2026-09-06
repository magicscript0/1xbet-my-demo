package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes2.dex */
public final class g5z implements j5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f10000a;

    public g5z(DialogFields dialogFields) {
        this.f10000a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5z) && this.f10000a.equals(((g5z) obj).f10000a);
    }

    public final int hashCode() {
        return this.f10000a.hashCode();
    }

    public final String toString() {
        return "ShowApplyOperation(dialogFields=" + this.f10000a + ")";
    }
}

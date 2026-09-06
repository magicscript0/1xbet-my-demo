package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class mj90 implements rj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f20314a;

    public mj90(DialogFields dialogFields) {
        this.f20314a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mj90) && this.f20314a.equals(((mj90) obj).f20314a);
    }

    public final int hashCode() {
        return this.f20314a.hashCode();
    }

    public final String toString() {
        return "ShowChangeBalanceToPrimaryDialog(dialogFields=" + this.f20314a + ")";
    }
}

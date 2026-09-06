package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class pj90 implements rj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f25164a;

    public pj90(DialogFields dialogFields) {
        this.f25164a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj90) && this.f25164a.equals(((pj90) obj).f25164a);
    }

    public final int hashCode() {
        return this.f25164a.hashCode();
    }

    public final String toString() {
        return "ShowPromoBoughtForGameMessage(dialogFields=" + this.f25164a + ")";
    }
}

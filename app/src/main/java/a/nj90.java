package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class nj90 implements rj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f21924a;

    public nj90(DialogFields dialogFields) {
        this.f21924a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nj90) && this.f21924a.equals(((nj90) obj).f21924a);
    }

    public final int hashCode() {
        return this.f21924a.hashCode();
    }

    public final String toString() {
        return "ShowErrorMessage(dialogFields=" + this.f21924a + ")";
    }
}

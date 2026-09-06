package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class oj90 implements rj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f23512a;

    public oj90(DialogFields dialogFields) {
        this.f23512a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oj90) && this.f23512a.equals(((oj90) obj).f23512a);
    }

    public final int hashCode() {
        return this.f23512a.hashCode();
    }

    public final String toString() {
        return "ShowNewPromoBoughtForGameMessage(dialogFields=" + this.f23512a + ")";
    }
}

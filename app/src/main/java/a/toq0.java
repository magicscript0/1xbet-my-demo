package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes2.dex */
public final class toq0 implements cpq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f31850a;

    public toq0(DialogFields dialogFields) {
        this.f31850a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof toq0) && this.f31850a.equals(((toq0) obj).f31850a);
    }

    public final int hashCode() {
        return this.f31850a.hashCode();
    }

    public final String toString() {
        return "AccountActivationError(dialogFields=" + this.f31850a + ")";
    }
}

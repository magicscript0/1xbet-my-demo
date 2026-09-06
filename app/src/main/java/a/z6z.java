package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes4.dex */
public final class z6z implements a7z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f40803a;

    public z6z(DialogFields dialogFields) {
        this.f40803a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6z) && this.f40803a.equals(((z6z) obj).f40803a);
    }

    public final int hashCode() {
        return this.f40803a.hashCode();
    }

    public final String toString() {
        return "ShowOperationSuccess(dialogFields=" + this.f40803a + ")";
    }
}

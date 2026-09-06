package a;

import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes3.dex */
public final class yzl implements b0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogFields f40481a;

    public yzl(DialogFields dialogFields) {
        this.f40481a = dialogFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzl) && this.f40481a.equals(((yzl) obj).f40481a);
    }

    public final int hashCode() {
        return this.f40481a.hashCode();
    }

    public final String toString() {
        return "ShowActionDialog(dialogFields=" + this.f40481a + ")";
    }
}

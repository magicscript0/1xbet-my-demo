package a;

import org.xplatform.sportgame.action_menu.api.ActionMenuDialogParams;

/* JADX INFO: loaded from: classes5.dex */
public final class ph10 implements qh10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMenuDialogParams f25058a;

    public ph10(ActionMenuDialogParams actionMenuDialogParams) {
        this.f25058a = actionMenuDialogParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ph10) && this.f25058a.equals(((ph10) obj).f25058a);
    }

    public final int hashCode() {
        return this.f25058a.hashCode();
    }

    public final String toString() {
        return "ShowMenuDialog(params=" + this.f25058a + ")";
    }
}

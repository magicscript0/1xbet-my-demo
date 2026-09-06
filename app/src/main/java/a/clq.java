package a;

import org.xplatform.sportgame.action_menu.api.ActionMenuDialogParams;

/* JADX INFO: loaded from: classes5.dex */
public final class clq implements flq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMenuDialogParams f4225a;

    public clq(ActionMenuDialogParams actionMenuDialogParams) {
        this.f4225a = actionMenuDialogParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof clq) && this.f4225a.equals(((clq) obj).f4225a);
    }

    public final int hashCode() {
        return this.f4225a.hashCode();
    }

    public final String toString() {
        return "ShowMenuDialog(params=" + this.f4225a + ")";
    }
}

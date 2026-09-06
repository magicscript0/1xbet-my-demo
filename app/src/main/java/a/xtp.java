package a;

import org.xplatform.sportgame.action_menu.api.ActionMenuDialogParams;

/* JADX INFO: loaded from: classes5.dex */
public final class xtp implements aup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMenuDialogParams f38582a;

    public xtp(ActionMenuDialogParams actionMenuDialogParams) {
        this.f38582a = actionMenuDialogParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xtp) && this.f38582a.equals(((xtp) obj).f38582a);
    }

    public final int hashCode() {
        return this.f38582a.hashCode();
    }

    public final String toString() {
        return "ShowMenuDialog(params=" + this.f38582a + ")";
    }
}

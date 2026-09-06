package a;

import org.xplatform.sportgame.action_menu.api.ActionMenuDialogParams;

/* JADX INFO: loaded from: classes5.dex */
public final class naq implements qaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMenuDialogParams f21547a;

    public final boolean equals(Object obj) {
        if (obj instanceof naq) {
            return this.f21547a.equals(((naq) obj).f21547a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21547a.hashCode();
    }

    public final String toString() {
        return "ShowMenuDialog(params=" + this.f21547a + ")";
    }
}

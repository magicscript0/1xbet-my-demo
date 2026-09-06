package a;

import org.xplatform.feed.linelive.presentation.dialogs.select_date_time.params.ChoosenDate;

/* JADX INFO: loaded from: classes4.dex */
public final class ixn implements lxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChoosenDate f14467a;

    public ixn(ChoosenDate choosenDate) {
        this.f14467a = choosenDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixn) && this.f14467a.equals(((ixn) obj).f14467a);
    }

    public final int hashCode() {
        return this.f14467a.hashCode();
    }

    public final String toString() {
        return "ShowSelectDateDialog(chosenDate=" + this.f14467a + ")";
    }
}

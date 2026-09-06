package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class nyf implements tyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22589a;

    public nyf(String str) {
        this.f22589a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nyf) && this.f22589a.equals(((nyf) obj).f22589a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.cybergame_cs2_pick_ban_placeholder) + (this.f22589a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.cybergame_cs2_pick_ban_placeholder, "MapBackground(background=", this.f22589a, ", backgroundPlaceholder=", ")");
    }
}

package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class boh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ynh0 f2728a;

    public boh0(ynh0 ynh0Var) {
        this.f2728a = ynh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof boh0) && this.f2728a.equals(((boh0) obj).f2728a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.sport_new) + (this.f2728a.hashCode() * 31);
    }

    public final String toString() {
        return "SportIconUiModel(sportIconUrl=" + this.f2728a + ", placeholder=" + R.drawable.sport_new + ")";
    }
}

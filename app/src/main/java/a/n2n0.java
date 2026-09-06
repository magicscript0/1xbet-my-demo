package a;

import java.util.ArrayList;
import org.xplatform.ui_core.resources.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class n2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiText.ByRes f21178a;
    public final ArrayList b;

    public n2n0(UiText.ByRes byRes, ArrayList arrayList) {
        this.f21178a = byRes;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2n0)) {
            return false;
        }
        n2n0 n2n0Var = (n2n0) obj;
        return this.f21178a.equals(n2n0Var.f21178a) && this.b.equals(n2n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21178a.hashCode() * 31);
    }

    public final String toString() {
        return "TopPlayersBlockUiModel(blockTitle=" + this.f21178a + ", topPlayersPairs=" + this.b + ")";
    }
}

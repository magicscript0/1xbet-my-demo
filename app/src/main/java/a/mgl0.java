package a;

import java.util.ArrayList;
import org.xplatform.ui_core.resources.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class mgl0 implements zsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiText.ByRes f20198a;
    public final ArrayList b;

    public mgl0(UiText.ByRes byRes, ArrayList arrayList) {
        this.f20198a = byRes;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgl0)) {
            return false;
        }
        mgl0 mgl0Var = (mgl0) obj;
        return this.f20198a.equals(mgl0Var.f20198a) && this.b.equals(mgl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20198a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsForecastAdapterUiModel(title=" + this.f20198a + ", teamsForecastList=" + this.b + ")";
    }
}

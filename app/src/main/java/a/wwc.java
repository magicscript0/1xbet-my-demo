package a;

import org.xplatform.consultantchat.presentation.dialogs.rate.model.RatingModel;

/* JADX INFO: loaded from: classes3.dex */
public final class wwc implements dxc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RatingModel f37067a;

    public wwc(RatingModel ratingModel) {
        this.f37067a = ratingModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wwc) && this.f37067a.equals(((wwc) obj).f37067a);
    }

    public final int hashCode() {
        return this.f37067a.hashCode();
    }

    public final String toString() {
        return "OpenRateConsultantDialog(ratingModel=" + this.f37067a + ")";
    }
}

package a;

import org.xplatform.registration_default.impl.presentation.state.models.fields.SocialStateModel;

/* JADX INFO: loaded from: classes5.dex */
public final class v0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialStateModel f33995a;

    public v0c(SocialStateModel socialStateModel) {
        this.f33995a = socialStateModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0c) && this.f33995a.equals(((v0c) obj).f33995a);
    }

    public final int hashCode() {
        return this.f33995a.hashCode();
    }

    public final String toString() {
        return "UpdateSocialStateCommandParams(socialState=" + this.f33995a + ")";
    }
}

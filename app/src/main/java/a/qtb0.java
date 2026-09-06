package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes3.dex */
public final class qtb0 implements vtb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfirmationNewPlaceResultType f27212a;

    public qtb0(ConfirmationNewPlaceResultType confirmationNewPlaceResultType) {
        confirmationNewPlaceResultType.getClass();
        this.f27212a = confirmationNewPlaceResultType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qtb0) && Intrinsics.d(this.f27212a, ((qtb0) obj).f27212a);
    }

    public final int hashCode() {
        return this.f27212a.hashCode();
    }

    public final String toString() {
        return "OnConfirmNewPlace(type=" + this.f27212a + ")";
    }
}

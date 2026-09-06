package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes4.dex */
public final class x84 implements z84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfirmationNewPlaceResultType f37611a;

    public x84(ConfirmationNewPlaceResultType confirmationNewPlaceResultType) {
        confirmationNewPlaceResultType.getClass();
        this.f37611a = confirmationNewPlaceResultType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x84) && Intrinsics.d(this.f37611a, ((x84) obj).f37611a);
    }

    public final int hashCode() {
        return this.f37611a.hashCode();
    }

    public final String toString() {
        return "HandleConfirmNewPlaceResult(type=" + this.f37611a + ")";
    }
}

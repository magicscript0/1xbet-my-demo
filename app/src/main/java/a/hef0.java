package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes5.dex */
public final class hef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfirmationNewPlaceResultType f12014a;

    public hef0(ConfirmationNewPlaceResultType confirmationNewPlaceResultType) {
        confirmationNewPlaceResultType.getClass();
        this.f12014a = confirmationNewPlaceResultType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hef0) && Intrinsics.d(this.f12014a, ((hef0) obj).f12014a);
    }

    public final int hashCode() {
        return this.f12014a.hashCode();
    }

    public final String toString() {
        return "HandleConfirmNewPlaceResult(type=" + this.f12014a + ")";
    }
}

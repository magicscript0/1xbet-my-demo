package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes4.dex */
public final class vg4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfirmationNewPlaceResultType f34710a;

    public vg4(ConfirmationNewPlaceResultType confirmationNewPlaceResultType) {
        confirmationNewPlaceResultType.getClass();
        this.f34710a = confirmationNewPlaceResultType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg4) && Intrinsics.d(this.f34710a, ((vg4) obj).f34710a);
    }

    public final int hashCode() {
        return this.f34710a.hashCode();
    }

    public final String toString() {
        return "OnConfirmNewPlace(type=" + this.f34710a + ")";
    }
}

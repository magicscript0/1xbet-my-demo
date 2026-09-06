package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.ConfirmationNewPlaceResultType;

/* JADX INFO: loaded from: classes4.dex */
public final class db4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfirmationNewPlaceResultType f5371a;

    public db4(ConfirmationNewPlaceResultType confirmationNewPlaceResultType) {
        confirmationNewPlaceResultType.getClass();
        this.f5371a = confirmationNewPlaceResultType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db4) && Intrinsics.d(this.f5371a, ((db4) obj).f5371a);
    }

    public final int hashCode() {
        return this.f5371a.hashCode();
    }

    public final String toString() {
        return "OnConfirmNewPlace(type=" + this.f5371a + ")";
    }
}

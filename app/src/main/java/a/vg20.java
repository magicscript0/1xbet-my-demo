package a;

import org.xplatform.verification.status.impl.navigation.VerificationStatusScreens$VerificationStatusFragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class vg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VerificationStatusScreens$VerificationStatusFragmentScreen f34709a;

    public vg20(VerificationStatusScreens$VerificationStatusFragmentScreen verificationStatusScreens$VerificationStatusFragmentScreen) {
        this.f34709a = verificationStatusScreens$VerificationStatusFragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg20) && this.f34709a == ((vg20) obj).f34709a;
    }

    public final int hashCode() {
        return this.f34709a.hashCode();
    }

    public final String toString() {
        return "NewRootCurrentChildChain(screen=" + this.f34709a + ")";
    }
}

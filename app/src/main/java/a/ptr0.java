package a;

import org.xplatform.verification.status.impl.navigation.VerificationStatusScreens$VerificationStatusFragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class ptr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VerificationStatusScreens$VerificationStatusFragmentScreen f25646a;

    public ptr0(VerificationStatusScreens$VerificationStatusFragmentScreen verificationStatusScreens$VerificationStatusFragmentScreen) {
        this.f25646a = verificationStatusScreens$VerificationStatusFragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ptr0) && this.f25646a == ((ptr0) obj).f25646a;
    }

    public final int hashCode() {
        return this.f25646a.hashCode();
    }

    public final String toString() {
        return "NewRootCurrentChildChain(screen=" + this.f25646a + ")";
    }
}

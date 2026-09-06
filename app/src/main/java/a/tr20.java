package a;

import org.xplatform.verification.status.impl.navigation.VerificationStatusScreens$VerificationStatusFragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class tr20 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VerificationStatusScreens$VerificationStatusFragmentScreen f31949a;

    public tr20(VerificationStatusScreens$VerificationStatusFragmentScreen verificationStatusScreens$VerificationStatusFragmentScreen) {
        this.f31949a = verificationStatusScreens$VerificationStatusFragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr20) && this.f31949a == ((tr20) obj).f31949a;
    }

    public final int hashCode() {
        return this.f31949a.hashCode();
    }

    public final String toString() {
        return "NewRootScreenCurrentChildChain(screen=" + this.f31949a + ")";
    }
}

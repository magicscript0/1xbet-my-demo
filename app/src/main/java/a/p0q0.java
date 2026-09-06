package a;

import a.l0q0;
import a.v750;
import a.v7p;
import androidx.fragment.app.Fragment;
import com.github.terrakok.cicerone.androidx.FragmentScreen;
import org.xplatform.verification.options.impl.navigation.VerificationOptionsScreens$VerificationOptionsFragmentScreen;

/* JADX INFO: loaded from: classes6.dex */
public final class p0q0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [org.xplatform.verification.options.impl.navigation.VerificationOptionsScreens$VerificationOptionsFragmentScreen] */
    public static VerificationOptionsScreens$VerificationOptionsFragmentScreen a(s1q0 s1q0Var) {
        s1q0Var.getClass();
        final int i = s1q0Var.f29208a;
        return new FragmentScreen(i) { // from class: org.xplatform.verification.options.impl.navigation.VerificationOptionsScreens$VerificationOptionsFragmentScreen

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f44123a;

            {
                this.f44123a = i;
            }

            @Override // com.github.terrakok.cicerone.androidx.FragmentScreen
            public final Fragment a(v7p v7pVar) {
                v7pVar.getClass();
                l0q0.z1.getClass();
                l0q0 l0q0Var = new l0q0();
                l0q0Var.t1.J(l0q0Var, l0q0.A1[1], this.f44123a);
                return l0q0Var;
            }

            @Override // a.ysd0
            public final String b() {
                return v750.E(this);
            }

            @Override // com.github.terrakok.cicerone.androidx.FragmentScreen
            public final /* bridge */ boolean e() {
                return true;
            }
        };
    }
}

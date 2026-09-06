package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zpc0 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f41618a;
    public final String b;

    public zpc0(FragmentScreen fragmentScreen, String str) {
        str.getClass();
        this.f41618a = fragmentScreen;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpc0)) {
            return false;
        }
        zpc0 zpc0Var = (zpc0) obj;
        return this.f41618a.equals(zpc0Var.f41618a) && Intrinsics.d(this.b, zpc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41618a.hashCode() * 31);
    }

    public final String toString() {
        return "RestoreState(screen=" + this.f41618a + ", tabRootScreenKey=" + this.b + ")";
    }
}

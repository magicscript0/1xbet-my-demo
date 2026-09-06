package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class oe20 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f23283a;
    public final String b;

    public oe20(FragmentScreen fragmentScreen, String str) {
        str.getClass();
        this.f23283a = fragmentScreen;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe20)) {
            return false;
        }
        oe20 oe20Var = (oe20) obj;
        return this.f23283a.equals(oe20Var.f23283a) && Intrinsics.d(this.b, oe20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23283a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigateToTab(screen=" + this.f23283a + ", tabRootScreenKey=" + this.b + ")";
    }
}

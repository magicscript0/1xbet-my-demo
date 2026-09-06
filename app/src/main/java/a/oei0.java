package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class oei0 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f23304a;

    public oei0(FragmentScreen fragmentScreen) {
        this.f23304a = fragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oei0) && this.f23304a.equals(((oei0) obj).f23304a);
    }

    public final int hashCode() {
        return this.f23304a.hashCode();
    }

    public final String toString() {
        return "StartChildChain(screen=" + this.f23304a + ")";
    }
}

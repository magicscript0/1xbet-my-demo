package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class utr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f33704a;

    public utr0(FragmentScreen fragmentScreen) {
        this.f33704a = fragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utr0) && this.f33704a.equals(((utr0) obj).f33704a);
    }

    public final int hashCode() {
        return this.f33704a.hashCode();
    }

    public final String toString() {
        return "StartChildChain(screen=" + this.f33704a + ")";
    }
}

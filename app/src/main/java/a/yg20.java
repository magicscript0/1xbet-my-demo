package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class yg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f39610a;

    public yg20(FragmentScreen fragmentScreen) {
        this.f39610a = fragmentScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yg20) && this.f39610a.equals(((yg20) obj).f39610a);
    }

    public final int hashCode() {
        return this.f39610a.hashCode();
    }

    public final String toString() {
        return "StartChildChain(screen=" + this.f39610a + ")";
    }
}

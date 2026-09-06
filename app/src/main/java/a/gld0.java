package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gld0 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f10696a;
    public final String b;

    public gld0(FragmentScreen fragmentScreen, String str) {
        str.getClass();
        this.f10696a = fragmentScreen;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gld0)) {
            return false;
        }
        gld0 gld0Var = (gld0) obj;
        return this.f10696a.equals(gld0Var.f10696a) && Intrinsics.d(this.b, gld0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10696a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveState(screen=" + this.f10696a + ", tabRootScreenKey=" + this.b + ")";
    }
}

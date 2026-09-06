package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class shb implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentScreen f29905a;
    public final String b;

    public shb(FragmentScreen fragmentScreen, String str) {
        str.getClass();
        this.f29905a = fragmentScreen;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shb)) {
            return false;
        }
        shb shbVar = (shb) obj;
        return this.f29905a.equals(shbVar.f29905a) && Intrinsics.d(this.b, shbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29905a.hashCode() * 31);
    }

    public final String toString() {
        return "ClearState(screen=" + this.f29905a + ", tabRootScreenKey=" + this.b + ")";
    }
}

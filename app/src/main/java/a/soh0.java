package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class soh0 implements toh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30199a;

    public soh0(int i) {
        this.f30199a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof soh0) && this.f30199a == ((soh0) obj).f30199a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.attr.uikitSecondary) + (Integer.hashCode(this.f30199a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f30199a, R.attr.uikitSecondary, "ResourcesUiModel(image=", ", colorFilter=", ")");
    }
}

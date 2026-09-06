package a;

import org.xplatform.ui_core.resources.UiText;

/* JADX INFO: loaded from: classes3.dex */
public final class m2u implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiText.ByIntRes f19548a;
    public final UiText.ByString b;

    public m2u(UiText.ByIntRes byIntRes, UiText.ByString byString) {
        this.f19548a = byIntRes;
        this.b = byString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2u)) {
            return false;
        }
        m2u m2uVar = (m2u) obj;
        return this.f19548a.equals(m2uVar.f19548a) && this.b.equals(m2uVar.b);
    }

    public final int hashCode() {
        return this.b.f43972a.hashCode() + (this.f19548a.hashCode() * 31);
    }

    public final String toString() {
        return "HistoryHeaderAdapterItem(betCountText=" + this.f19548a + ", betCountSumText=" + this.b + ")";
    }
}

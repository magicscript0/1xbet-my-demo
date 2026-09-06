package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class aoh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final znh0 f1109a;

    public aoh0(znh0 znh0Var) {
        this.f1109a = znh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aoh0) && this.f1109a.equals(((aoh0) obj).f1109a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.sport_new) + (this.f1109a.hashCode() * 31);
    }

    public final String toString() {
        return "SportIconUiModel(sportIconUrl=" + this.f1109a + ", placeholder=" + R.drawable.sport_new + ")";
    }
}

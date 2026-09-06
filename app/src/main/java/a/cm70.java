package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cm70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4240a;
    public final String b;

    public cm70(String str, String str2) {
        this.f4240a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm70)) {
            return false;
        }
        cm70 cm70Var = (cm70) obj;
        return this.f4240a.equals(cm70Var.f4240a) && this.b.equals(cm70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4240a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PopUpBonusCheckListModel(img=", this.f4240a, ", text=", this.b, ")");
    }
}

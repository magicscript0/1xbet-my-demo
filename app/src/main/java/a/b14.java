package a;

import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public final class b14 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f1679a;
    public final ArrayList b;

    public b14(Date date, ArrayList arrayList) {
        this.f1679a = date;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b14)) {
            return false;
        }
        b14 b14Var = (b14) obj;
        return this.f1679a.equals(b14Var.f1679a) && this.b.equals(b14Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1679a.hashCode() * 31);
    }

    public final String toString() {
        return "AttachedFileSettingsModel(expiresAt=" + this.f1679a + ", uploadMediaRestrictionModelList=" + this.b + ")";
    }
}

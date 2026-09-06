package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class tz30 extends vz30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrt f32295a;
    public final ArrayList b;

    public tz30(vrt vrtVar, ArrayList arrayList) {
        this.f32295a = vrtVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz30)) {
            return false;
        }
        tz30 tz30Var = (tz30) obj;
        return this.f32295a.equals(tz30Var.f32295a) && this.b.equals(tz30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.f32295a.hashCode() * 31) + 1454178367) * 31);
    }

    public final String toString() {
        return "MultipleItem(headerModel=" + this.f32295a + ", categoryId=160291, uiModelWrapperList=" + this.b + ")";
    }

    @Override // a.vz30
    public final String z() {
        return "160291";
    }
}

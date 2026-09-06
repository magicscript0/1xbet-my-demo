package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17579a;
    public final x2l b;

    public kun(int i, x2l x2lVar) {
        this.f17579a = i;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kun)) {
            return false;
        }
        kun kunVar = (kun) obj;
        return this.f17579a == kunVar.f17579a && this.b.equals(kunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f17579a) * 31);
    }

    public final String toString() {
        return "FeatureToggleUiModel(id=" + this.f17579a + ", dsSettingCellStyle=" + this.b + ")";
    }
}

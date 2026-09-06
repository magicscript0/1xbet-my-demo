package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ujc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33231a;
    public final x2l b;

    public ujc(String str, x2l x2lVar) {
        this.f33231a = str;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujc)) {
            return false;
        }
        ujc ujcVar = (ujc) obj;
        return this.f33231a.equals(ujcVar.f33231a) && this.b.equals(ujcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33231a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigValueUiModel(keyName=" + this.f33231a + ", dsSettingCellStyle=" + this.b + ")";
    }
}

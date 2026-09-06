package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iez {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dez f13640a;
    public final boolean b;

    public iez(dez dezVar, boolean z) {
        this.f13640a = dezVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iez)) {
            return false;
        }
        iez iezVar = (iez) obj;
        return this.f13640a == iezVar.f13640a && this.b == iezVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f13640a.hashCode() * 31);
    }

    public final String toString() {
        return "MailingSettingsUpdateModel(type=" + this.f13640a + ", checked=" + this.b + ")";
    }
}

package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zza implements b0b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42061a;
    public final Long b;

    public zza(String str, Long l) {
        this.f42061a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zza)) {
            return false;
        }
        zza zzaVar = (zza) obj;
        return this.f42061a.equals(zzaVar.f42061a) && this.b.equals(zzaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f42061a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoFactoryApplied(message=" + this.f42061a + ", messageId=" + this.b + ")";
    }
}

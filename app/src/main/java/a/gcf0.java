package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gcf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10302a;

    public gcf0(boolean z) {
        this.f10302a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gcf0) && this.f10302a == ((gcf0) obj).f10302a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10302a);
    }

    public final String toString() {
        return defpackage.b.c("SettingBlockPayload(isChecked=", ")", this.f10302a);
    }
}

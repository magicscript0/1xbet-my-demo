package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pc8 implements tc8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24841a;

    public pc8(String str) {
        this.f24841a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pc8) && this.f24841a.equals(((pc8) obj).f24841a);
    }

    public final int hashCode() {
        return this.f24841a.hashCode();
    }

    public final String toString() {
        return ey90.m("ChangeLang(lang=", this.f24841a, ")");
    }
}

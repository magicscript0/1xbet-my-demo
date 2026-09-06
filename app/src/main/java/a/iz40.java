package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iz40 implements kz40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14532a;

    public final boolean equals(Object obj) {
        if (obj instanceof iz40) {
            return this.f14532a.equals(((iz40) obj).f14532a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14532a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnOpenTelegramBot(link=", this.f14532a, ")");
    }
}

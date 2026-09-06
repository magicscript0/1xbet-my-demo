package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gqf0 implements vqf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10927a;

    public final boolean equals(Object obj) {
        if (obj instanceof gqf0) {
            return this.f10927a == ((gqf0) obj).f10927a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10927a);
    }

    public final String toString() {
        return defpackage.b.c("BalanceSettingsChanged(value=", ")", this.f10927a);
    }
}

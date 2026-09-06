package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rl40 extends sl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28475a;

    public rl40(boolean z) {
        this.f28475a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rl40) && this.f28475a == ((rl40) obj).f28475a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28475a);
    }

    public final String toString() {
        return defpackage.b.c("ShowRejectBetDialog(minBet=", ")", this.f28475a);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38384a;

    public xp6(String str) {
        this.f38384a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xp6) && this.f38384a.equals(((xp6) obj).f38384a);
    }

    public final int hashCode() {
        return this.f38384a.hashCode();
    }

    public final String toString() {
        return ey90.m("AutoBetCanceled(requestId=", this.f38384a, ")");
    }
}

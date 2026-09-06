package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tpl0 implements wpl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31889a;

    public tpl0(String str) {
        this.f31889a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tpl0) && this.f31889a.equals(((tpl0) obj).f31889a);
    }

    public final int hashCode() {
        return this.f31889a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSeasonFilterSelected(season=", this.f31889a, ")");
    }
}

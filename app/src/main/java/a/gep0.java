package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gep0 implements vul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10403a;

    public gep0(String str) {
        this.f10403a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gep0) && this.f10403a.equals(((gep0) obj).f10403a);
    }

    public final int hashCode() {
        return this.f10403a.hashCode();
    }

    public final String toString() {
        return ey90.m("UpdateSectionUiModel(letters=", this.f10403a, ")");
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38007a;

    public xgu(String str) {
        this.f38007a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xgu) && this.f38007a.equals(((xgu) obj).f38007a);
    }

    public final int hashCode() {
        return this.f38007a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnItemWithKeyClick(idKey=", this.f38007a, ")");
    }
}

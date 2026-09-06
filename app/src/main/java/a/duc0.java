package a;

/* JADX INFO: loaded from: classes5.dex */
public final class duc0 implements iuc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6249a;

    public /* synthetic */ duc0(String str) {
        this.f6249a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof duc0) {
            return this.f6249a.equals(((duc0) obj).f6249a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6249a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnQueryChanged(query=", this.f6249a, ")");
    }
}

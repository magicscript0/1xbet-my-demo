package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qlb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26855a;

    public qlb(String str) {
        this.f26855a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qlb) && this.f26855a.equals(((qlb) obj).f26855a);
    }

    public final int hashCode() {
        return this.f26855a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenLink(link=", this.f26855a, ")");
    }
}

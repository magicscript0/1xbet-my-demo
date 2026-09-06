package a;

/* JADX INFO: loaded from: classes.dex */
public final class agp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f770a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public agp0(String str, String str2, String str3, String str4, String str5) {
        this.f770a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agp0) && ((agp0) obj).f770a.equals(this.f770a);
    }

    public final int hashCode() {
        return this.f770a.hashCode();
    }

    public final String toString() {
        return this.f770a;
    }
}

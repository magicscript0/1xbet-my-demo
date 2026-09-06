package a;

/* JADX INFO: loaded from: classes4.dex */
public final class alc0 implements clc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f966a;

    public alc0(String str) {
        this.f966a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof alc0) && this.f966a.equals(((alc0) obj).f966a);
    }

    public final int hashCode() {
        return this.f966a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(url=", this.f966a, ")");
    }
}

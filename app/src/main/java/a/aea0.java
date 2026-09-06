package a;

/* JADX INFO: loaded from: classes3.dex */
public final class aea0 implements fea0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f658a;

    public aea0(String str) {
        this.f658a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aea0) && this.f658a.equals(((aea0) obj).f658a);
    }

    public final int hashCode() {
        return this.f658a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowNotEnoughMoneyDialog(message=", this.f658a, ")");
    }
}

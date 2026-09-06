package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15828a;

    public final boolean equals(Object obj) {
        if (obj instanceof jro0) {
            return this.f15828a.equals(((jro0) obj).f15828a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15828a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamFirstRedCardValue(value=", this.f15828a, ")");
    }
}

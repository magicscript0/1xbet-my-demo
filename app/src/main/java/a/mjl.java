package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mjl implements pjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kzl0 f20330a;

    public final boolean equals(Object obj) {
        if (obj instanceof mjl) {
            return this.f20330a.equals(((mjl) obj).f20330a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20330a.hashCode();
    }

    public final String toString() {
        return "TextFieldBasic(model=" + this.f20330a + ")";
    }
}

package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yhr implements zhr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ke60 f39692a;

    public yhr(ke60 ke60Var) {
        this.f39692a = ke60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yhr) && this.f39692a.equals(((yhr) obj).f39692a);
    }

    public final int hashCode() {
        return this.f39692a.hashCode();
    }

    public final String toString() {
        return "OnGenderItemClick(genderUiModel=" + this.f39692a + ")";
    }
}

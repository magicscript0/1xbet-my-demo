package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ws60 implements zs60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36883a;

    public ws60(String str) {
        this.f36883a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ws60) && this.f36883a.equals(((ws60) obj).f36883a);
    }

    public final int hashCode() {
        return this.f36883a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroAbility(abilityImage=", this.f36883a, ")");
    }
}

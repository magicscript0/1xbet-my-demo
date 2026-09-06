package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qj00 implements tj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mg00 f26761a;

    public qj00(mg00 mg00Var) {
        this.f26761a = mg00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qj00) && this.f26761a.equals(((qj00) obj).f26761a);
    }

    public final int hashCode() {
        return this.f26761a.hashCode();
    }

    public final String toString() {
        return "MarketGroup(delegateAction=" + this.f26761a + ")";
    }
}

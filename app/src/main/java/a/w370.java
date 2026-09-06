package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w370 extends y370 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s370 f35728a;

    static {
        int i = s370.h;
    }

    public w370(s370 s370Var) {
        this.f35728a = s370Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w370) && this.f35728a.equals(((w370) obj).f35728a);
    }

    public final int hashCode() {
        return this.f35728a.hashCode();
    }

    public final String toString() {
        return "SuccessFull(playerMenuUiModel=" + this.f35728a + ")";
    }
}

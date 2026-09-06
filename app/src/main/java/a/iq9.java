package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iq9 extends mq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qxo f14135a;

    public iq9(qxo qxoVar) {
        this.f14135a = qxoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iq9) && this.f14135a.equals(((iq9) obj).f14135a);
    }

    public final int hashCode() {
        return this.f14135a.hashCode();
    }

    public final String toString() {
        return "TeamOneFootballEventsUiModelChange(footballEventsUiModel=" + this.f14135a + ")";
    }
}

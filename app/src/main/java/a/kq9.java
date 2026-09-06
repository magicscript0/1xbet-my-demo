package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kq9 extends mq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qxo f17392a;

    public kq9(qxo qxoVar) {
        this.f17392a = qxoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kq9) && this.f17392a.equals(((kq9) obj).f17392a);
    }

    public final int hashCode() {
        return this.f17392a.hashCode();
    }

    public final String toString() {
        return "TeamTwoFootballEventsUiModelChange(footballEventsUiModel=" + this.f17392a + ")";
    }
}

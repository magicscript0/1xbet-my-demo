package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ce1 implements pe1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3888a;

    public ce1(String str) {
        this.f3888a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ce1) && this.f3888a.equals(((ce1) obj).f3888a);
    }

    public final int hashCode() {
        return this.f3888a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowGameCurrencyDialogConversationDialog(description=", this.f3888a, ")");
    }
}

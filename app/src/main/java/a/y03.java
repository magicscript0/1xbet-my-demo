package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y03 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38876a;

    public /* synthetic */ y03(int i) {
        this.f38876a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y03) {
            return this.f38876a == ((y03) obj).f38876a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38876a);
    }

    public final String toString() {
        return gtg0.l("AndroidContentDataType(androidAutofillType=", this.f38876a, ')');
    }
}

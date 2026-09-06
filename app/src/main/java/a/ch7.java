package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ch7 implements eh7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4027a;

    public ch7(int i) {
        this.f4027a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ch7) && this.f4027a == ((ch7) obj).f4027a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4027a);
    }

    @Override // a.eh7
    public final int o() {
        return this.f4027a;
    }

    public final String toString() {
        return ue30.g(this.f4027a, "BindPhoneForChangeNotActivationPhone(confirmTypeAlias=", ")");
    }
}

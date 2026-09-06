package a;

/* JADX INFO: loaded from: classes.dex */
public enum wqs0 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36818a;

    wqs0(String str) {
        this.f36818a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f36818a;
    }
}

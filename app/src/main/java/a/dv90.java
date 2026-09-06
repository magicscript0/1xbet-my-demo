package a;

/* JADX INFO: loaded from: classes2.dex */
public enum dv90 implements nhv {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    /* JADX INFO: Fake field, exist only in values array */
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT(5),
    COMPANION_OBJECT(6);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6292a;

    dv90(int i) {
        this.f6292a = i;
    }

    @Override // a.nhv
    public final int a() {
        return this.f6292a;
    }
}

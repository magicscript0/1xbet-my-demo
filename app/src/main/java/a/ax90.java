package a;

/* JADX INFO: loaded from: classes2.dex */
public enum ax90 implements nhv {
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE(1),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED(2),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC(3),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_TO_THIS(4),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1508a;

    ax90(int i) {
        this.f1508a = i;
    }

    @Override // a.nhv
    public final int a() {
        return this.f1508a;
    }
}

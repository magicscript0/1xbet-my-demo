package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x3o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37408a;
    public final int b;

    public x3o(boolean z, int i) {
        this.f37408a = z;
        this.b = i;
    }

    public static x3o a(int i) {
        return new x3o(false, i);
    }

    public static x3o b(int i) {
        return new x3o(true, i);
    }
}

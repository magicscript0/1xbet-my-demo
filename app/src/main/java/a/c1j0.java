package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c1j0 extends cma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3310a;
    public final /* synthetic */ CharSequence b;

    public c1j0(CharSequence charSequence) {
        this.b = charSequence;
    }

    @Override // a.cma
    public final char a() {
        int i = this.f3310a;
        this.f3310a = i + 1;
        return this.b.charAt(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3310a < this.b.length();
    }
}

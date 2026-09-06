package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x6h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final awo f37538a;

    public x6h(awo awoVar, int i) {
        switch (i) {
            case 1:
                awoVar.getClass();
                this.f37538a = awoVar;
                break;
            default:
                this.f37538a = awoVar;
                break;
        }
    }

    public bes a() {
        return new bes(new x6h(this.f37538a, 1));
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class aq10 implements esu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Integer f1175a;

    public aq10(Integer num) {
        this.f1175a = num;
    }

    @Override // a.esu
    public final int getErrorCode() {
        Integer num = this.f1175a;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}

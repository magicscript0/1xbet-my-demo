package a;

/* JADX INFO: loaded from: classes.dex */
public final class p7y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24643a;
    public final /* synthetic */ s7y b;

    public /* synthetic */ p7y(s7y s7yVar, int i) {
        this.f24643a = i;
        this.b = s7yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f24643a;
        s7y s7yVar = this.b;
        switch (i) {
            case 0:
                m1k m1kVar = s7yVar.c;
                if (m1kVar != null) {
                    m1kVar.setListSelectionHidden(true);
                    m1kVar.requestLayout();
                }
                break;
            default:
                m1k m1kVar2 = s7yVar.c;
                if (m1kVar2 != null && m1kVar2.isAttachedToWindow() && s7yVar.c.getCount() > s7yVar.c.getChildCount() && s7yVar.c.getChildCount() <= s7yVar.m) {
                    s7yVar.z.setInputMethodMode(2);
                    s7yVar.p();
                    break;
                }
                break;
        }
    }
}

package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ncg0 extends n9v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21628a;
    public final int b;
    public final int c;

    public ncg0(String str, int i, int i2) {
        this.f21628a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // a.yx40
    public void b(bru bruVar, String str, l lVar) {
        str.getClass();
        lVar.getClass();
        bruVar.a0(this.f21628a);
    }

    @Override // a.yx40
    public void c(bru bruVar, String str, l lVar) {
        str.getClass();
        lVar.getClass();
        bruVar.b0(lVar, this.f21628a, new CharSequence[0], false);
    }

    @Override // a.n9v
    public final List d(l lVar) {
        lVar.getClass();
        return lVar.a().subList(this.b, lVar.a().size() + this.c);
    }
}

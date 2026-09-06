package a;

import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public final class vji extends hvp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f34861a;

    public vji(int i) {
        b(i);
    }

    @Override // a.hvp0
    public final String a(float f) {
        return this.f34861a.format(f);
    }

    public final void b(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append("0");
        }
        this.f34861a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }
}

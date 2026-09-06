package a;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class j7q0 extends o900 {
    public final /* synthetic */ int e;

    public j7q0(int i, Class cls, int i2, int i3, int i4) {
        this.e = i4;
        this.f23056a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }

    @Override // a.o900
    public final Object c(View view) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(r7q0.c(view));
            case 1:
                return r7q0.a(view);
            case 2:
                return t7q0.b(view);
            default:
                return Boolean.valueOf(r7q0.b(view));
        }
    }

    @Override // a.o900
    public final void d(View view, Object obj) {
        switch (this.e) {
            case 0:
                r7q0.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                r7q0.e(view, (CharSequence) obj);
                break;
            case 2:
                t7q0.d(view, (CharSequence) obj);
                break;
            default:
                r7q0.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // a.o900
    public final boolean h(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}

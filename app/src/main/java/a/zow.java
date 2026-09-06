package a;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public final class zow extends Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41599a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zow(PorterDuff.Mode mode) {
        super(1);
        this.f41599a = 0;
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        switch (this.f41599a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 30) {
                    super.setAlpha(au10.c(i));
                } else {
                    setColor((au10.c(i) << 24) | (getColor() & 16777215));
                }
                break;
            default:
                super.setAlpha(i);
                break;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.f41599a) {
            case 0:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zow(int i, int i2) {
        super(i);
        this.f41599a = i2;
    }

    public /* synthetic */ zow() {
        this.f41599a = 0;
    }

    private final void a(LocaleList localeList) {
    }
}

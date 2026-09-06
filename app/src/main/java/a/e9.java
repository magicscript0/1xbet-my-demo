package a;

import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit.components.cells.right.DsCellRightBanner;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e9 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6908a;
    public final /* synthetic */ DsCellRightBanner b;

    public /* synthetic */ e9(DsCellRightBanner dsCellRightBanner, int i) {
        this.f6908a = i;
        this.b = dsCellRightBanner;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f6908a;
        DsCellRightBanner dsCellRightBanner = this.b;
        switch (i) {
            case 0:
                dsCellRightBanner.setImageDrawable((Drawable) obj);
                dsCellRightBanner.onRtlPropertiesChanged(dsCellRightBanner.getLayoutDirection());
                break;
            case 1:
                dsCellRightBanner.setImageDrawable(null);
                break;
            case 2:
                dsCellRightBanner.setImageDrawable((Drawable) obj);
                dsCellRightBanner.onRtlPropertiesChanged(dsCellRightBanner.getLayoutDirection());
                break;
            case 3:
                dsCellRightBanner.setImageDrawable(null);
                break;
            case 4:
                dsCellRightBanner.setImageDrawable((Drawable) obj);
                dsCellRightBanner.onRtlPropertiesChanged(dsCellRightBanner.getLayoutDirection());
                break;
            case 5:
                dsCellRightBanner.setImageDrawable(null);
                break;
            case 6:
                dsCellRightBanner.setImageDrawable((Drawable) obj);
                dsCellRightBanner.onRtlPropertiesChanged(dsCellRightBanner.getLayoutDirection());
                break;
            case 7:
                dsCellRightBanner.setImageDrawable(null);
                break;
            case 8:
                dsCellRightBanner.setImageDrawable((Drawable) obj);
                dsCellRightBanner.onRtlPropertiesChanged(dsCellRightBanner.getLayoutDirection());
                break;
            default:
                dsCellRightBanner.setImageDrawable(null);
                break;
        }
        return Unit.f42839a;
    }
}

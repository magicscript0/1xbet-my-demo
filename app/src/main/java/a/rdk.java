package a;

import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit.components.chips.DsChip;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rdk implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28139a;
    public final /* synthetic */ DsChip b;

    public /* synthetic */ rdk(DsChip dsChip, int i) {
        this.f28139a = i;
        this.b = dsChip;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f28139a;
        DsChip dsChip = this.b;
        Drawable drawable = (Drawable) obj;
        switch (i) {
            case 0:
                int i2 = DsChip.p;
                drawable.getClass();
                drawable.setTintList(dsChip.g);
                break;
            default:
                int i3 = DsChip.p;
                drawable.getClass();
                drawable.setTintList(null);
                dsChip.setIconTint(null);
                break;
        }
        return Unit.f42839a;
    }
}

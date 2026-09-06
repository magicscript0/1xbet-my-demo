package a;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit_sport.sport_cell.left.SportCellLeftView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ign implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13711a;
    public final /* synthetic */ SportCellLeftView b;

    public /* synthetic */ ign(SportCellLeftView sportCellLeftView, int i) {
        this.f13711a = i;
        this.b = sportCellLeftView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f13711a;
        SportCellLeftView sportCellLeftView = this.b;
        switch (i) {
            case 0:
                sportCellLeftView.setBottomIcon((Drawable) obj);
                return Unit.f42839a;
            case 1:
                sportCellLeftView.setBottomIcon((Drawable) obj);
                return Unit.f42839a;
            case 2:
                sportCellLeftView.setBottomIcon((Drawable) obj);
                return Unit.f42839a;
            default:
                return SportCellLeftView.e(sportCellLeftView, (TypedArray) obj);
        }
    }
}

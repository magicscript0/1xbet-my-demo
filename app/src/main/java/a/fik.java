package a;

import org.xbet.client.eg.R;
import org.xplatform.uikit.components.views.AppCompatView;

/* JADX INFO: loaded from: classes6.dex */
public final class fik extends AppCompatView {
    public final void setStyle(a4l a4lVar) {
        int i;
        a4lVar.getClass();
        int iOrdinal = a4lVar.ordinal();
        if (iOrdinal == 0) {
            i = R.drawable.ic_custom_badge_popular;
        } else if (iOrdinal == 1) {
            i = R.drawable.ic_custom_badge_new;
        } else {
            if (iOrdinal != 2) {
                oyd.a();
                return;
            }
            i = 0;
        }
        setBackgroundResource(i);
    }
}

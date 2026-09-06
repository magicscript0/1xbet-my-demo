package a;

import android.widget.HorizontalScrollView;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class kku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17144a = new HashMap();

    public final void a(String str, HorizontalScrollView horizontalScrollView) {
        horizontalScrollView.getClass();
        HashMap map = this.f17144a;
        boolean zContainsKey = map.containsKey(str);
        boolean z = map.get(str) != null;
        if (!zContainsKey) {
            map.put(str, null);
        } else if (z) {
            Pair pair = (Pair) map.get(str);
            if (pair == null) {
                pair = new Pair(0, 0);
            }
            yq30.a(horizontalScrollView, new jku(horizontalScrollView, horizontalScrollView, ((Number) pair.f42838a).intValue(), ((Number) pair.b).intValue(), 0));
        }
    }

    public final void b(String str, HorizontalScrollView horizontalScrollView) {
        horizontalScrollView.getClass();
        HashMap map = this.f17144a;
        if (map.containsKey(str)) {
            map.put(str, new Pair(Integer.valueOf(horizontalScrollView.getScrollX()), Integer.valueOf(horizontalScrollView.getScrollY())));
        }
    }
}

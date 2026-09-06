package a;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k0i {
    public static final kj8 b = new kj8(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16231a;

    public k0i(int i) {
        switch (i) {
            case 1:
                this.f16231a = new HashMap();
                break;
            case 2:
                this.f16231a = new HashMap();
                break;
            case 3:
                this.f16231a = new HashMap();
                break;
            default:
                this.f16231a = new HashMap();
                break;
        }
    }

    public float a(View view, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = this.f16231a;
        if (map2.containsKey(view) && (map = (HashMap) map2.get(view)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public void b(Class cls, zs00 zs00Var) {
        this.f16231a.put(cls, zs00Var);
    }

    public void c(String str, RecyclerView recyclerView) {
        str.getClass();
        recyclerView.getClass();
        HashMap map = this.f16231a;
        boolean zContainsKey = map.containsKey(str);
        boolean z = map.get(str) != null;
        if (!zContainsKey) {
            map.put(str, null);
            return;
        }
        if (z) {
            androidx.recyclerview.widget.b layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null) {
                linearLayoutManager.w0((Parcelable) map.get(str));
            }
            map.put(str, null);
        }
    }

    public void d(String str, RecyclerView recyclerView) {
        str.getClass();
        recyclerView.getClass();
        HashMap map = this.f16231a;
        if (map.containsKey(str)) {
            androidx.recyclerview.widget.b layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            map.put(str, linearLayoutManager != null ? linearLayoutManager.x0() : null);
        }
    }
}

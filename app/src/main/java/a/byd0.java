package a;

import android.graphics.Point;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class byd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3170a;
    public final ArrayList b;

    public byd0(int i, int i2) {
        this.f3170a = i2;
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < 6; i3++) {
            int i4 = 0;
            while (i4 < 6) {
                int i5 = this.f3170a + i;
                Point point = new Point(i5 * i3, i5 * i4);
                i4++;
                arrayList.add(new qyd0(new wxd0(point, new Point(point.x, point.y + i), new Point(point.x + i, point.y), new Point(point.x + i, point.y + i)), new cyd0(i3 + 1, i4)));
            }
        }
        this.b = arrayList;
    }
}

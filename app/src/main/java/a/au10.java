package a;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class au10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f1361a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(j0g0 j0g0Var, Path path) {
        Path path2;
        path.reset();
        PointF pointF = j0g0Var.b;
        ArrayList arrayList = j0g0Var.f14591a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = f1361a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            yie yieVar = (yie) arrayList.get(i);
            PointF pointF3 = yieVar.f39718a;
            PointF pointF4 = yieVar.b;
            PointF pointF5 = yieVar.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (j0g0Var.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return n22.a(f2, f, f3, f);
    }

    public static void g(ggw ggwVar, int i, ArrayList arrayList, ggw ggwVar2, igw igwVar) {
        if (ggwVar.a(i, igwVar.getName())) {
            String name = igwVar.getName();
            ggw ggwVar3 = new ggw(ggwVar2);
            ggwVar3.f10496a.add(name);
            ggw ggwVar4 = new ggw(ggwVar3);
            ggwVar4.b = igwVar;
            arrayList.add(ggwVar4);
        }
    }
}

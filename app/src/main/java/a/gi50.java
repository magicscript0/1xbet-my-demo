package a;

import android.util.Size;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gi50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f10555a;
    public final int b;
    public final String c;
    public final ii50 d;
    public final hi50 e;
    public final ji50 f;
    public final ki50 g;
    public final List h;

    public gi50(Size size, int i, String str, ii50 ii50Var, hi50 hi50Var, ji50 ji50Var, ki50 ki50Var, List list) {
        size.getClass();
        this.f10555a = size;
        this.b = i;
        this.c = str;
        this.d = ii50Var;
        this.e = hi50Var;
        this.f = ji50Var;
        this.g = ki50Var;
        this.h = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(size=");
        sb.append(this.f10555a);
        sb.append(", format=");
        sb.append((Object) czi0.b(this.b));
        sb.append(", camera=");
        String str = this.c;
        sb.append((Object) (str == null ? "null" : w39.b(str)));
        sb.append(", mirrorMode=");
        sb.append(this.d);
        sb.append(", timestampBase=null, dynamicRangeProfile=");
        sb.append(this.e);
        sb.append(", streamUseCase=");
        sb.append(this.f);
        sb.append(", streamUseHint=");
        sb.append(this.g);
        sb.append(", sensorPixelModes=");
        sb.append(this.h);
        sb.append(')');
        return sb.toString();
    }
}

package a;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hjo implements Comparator, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12246a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12246a) {
            case 0:
                return Float.compare(((fjo) obj).c, ((fjo) obj2).c);
            default:
                return ((Integer) ((Map.Entry) obj).getValue()).intValue() - ((Integer) ((Map.Entry) obj2).getValue()).intValue();
        }
    }
}

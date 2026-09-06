package a;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class n5c implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21312a;

    public n5c(boolean z) {
        this.f21312a = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.f21312a ? iSignum * (-1) : iSignum;
    }
}

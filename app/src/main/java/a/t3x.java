package a;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class t3x implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30903a;
    public final /* synthetic */ androidx.compose.foundation.lazy.layout.c b;

    public /* synthetic */ t3x(androidx.compose.foundation.lazy.layout.c cVar, int i) {
        this.f30903a = i;
        this.b = cVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f30903a;
        androidx.compose.foundation.lazy.layout.c cVar = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(cVar.a(((b4x) obj).getKey())).compareTo(Integer.valueOf(cVar.a(((b4x) obj2).getKey())));
            case 1:
                return Integer.valueOf(cVar.a(((b4x) obj).getKey())).compareTo(Integer.valueOf(cVar.a(((b4x) obj2).getKey())));
            case 2:
                return Integer.valueOf(cVar.a(((b4x) obj2).getKey())).compareTo(Integer.valueOf(cVar.a(((b4x) obj).getKey())));
            default:
                return Integer.valueOf(cVar.a(((b4x) obj2).getKey())).compareTo(Integer.valueOf(cVar.a(((b4x) obj).getKey())));
        }
    }
}

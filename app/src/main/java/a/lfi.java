package a;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lfi implements ej80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18508a;

    @Override // a.ej80
    public final boolean apply(Object obj) {
        switch (this.f18508a) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}

package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class r5y extends n9v {
    public static final r5y b = new r5y(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27784a;

    public /* synthetic */ r5y(int i) {
        this.f27784a = i;
    }

    @Override // a.yx40
    public void b(bru bruVar, String str, l lVar) {
        int i = this.f27784a;
        str.getClass();
        lVar.getClass();
    }

    @Override // a.yx40
    public void c(bru bruVar, String str, l lVar) {
        int i = this.f27784a;
        str.getClass();
        lVar.getClass();
    }

    @Override // a.n9v
    public List d(l lVar) {
        switch (this.f27784a) {
            case 1:
                oc00 oc00Var = pq7.T;
                lVar.getClass();
                List listA = lVar.a();
                int i = 0;
                while (i < listA.size() && Intrinsics.d(((l) listA.get(i)).f17808a, oc00Var)) {
                    i++;
                }
                int size = listA.size();
                while (size > i && Intrinsics.d(((l) listA.get(size - 1)).f17808a, oc00Var)) {
                    size--;
                }
                return listA.subList(i, size);
            default:
                return super.d(lVar);
        }
    }
}

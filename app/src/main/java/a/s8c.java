package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class s8c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29498a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final dyj0 f;
    public final dyj0 g;

    public s8c(List list, List list2, List list3, List list4, List list5) {
        this.f29498a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final int i = 0;
        this.f = b3x.b(new Function0(this) { // from class: a.q8c
            public final /* synthetic */ s8c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                int i3 = 0;
                s8c s8cVar = this.b;
                switch (i2) {
                    case 0:
                        List list6 = s8cVar.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            fvb.u(arrayList, (List) ((Function0) list6.get(i3)).invoke());
                            i3++;
                        }
                        s8cVar.d = l6m.f18105a;
                        return arrayList;
                    default:
                        List list7 = s8cVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            fvb.u(arrayList2, (List) ((Function0) list7.get(i3)).invoke());
                            i3++;
                        }
                        s8cVar.e = l6m.f18105a;
                        return arrayList2;
                }
            }
        });
        final int i2 = 1;
        this.g = b3x.b(new Function0(this) { // from class: a.q8c
            public final /* synthetic */ s8c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                int i4 = 0;
                s8c s8cVar = this.b;
                switch (i3) {
                    case 0:
                        List list6 = s8cVar.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i4 < size) {
                            fvb.u(arrayList, (List) ((Function0) list6.get(i4)).invoke());
                            i4++;
                        }
                        s8cVar.d = l6m.f18105a;
                        return arrayList;
                    default:
                        List list7 = s8cVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i4 < size2) {
                            fvb.u(arrayList2, (List) ((Function0) list7.get(i4)).invoke());
                            i4++;
                        }
                        s8cVar.e = l6m.f18105a;
                        return arrayList2;
                }
            }
        });
    }
}

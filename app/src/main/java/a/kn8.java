package a;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class kn8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final in8 f17249a;

    public kn8(in8 in8Var) {
        in8Var.getClass();
        this.f17249a = in8Var;
    }

    public final void a(m7o0 m7o0Var) {
        ahi0 ahi0Var;
        Object value;
        ArrayList arrayListK0;
        in8 in8Var = this.f17249a;
        in8Var.getClass();
        r720 r720VarA = in8Var.a();
        do {
            ahi0Var = (ahi0) r720VarA;
            value = ahi0Var.getValue();
            arrayListK0 = CollectionsKt.K0(((bn8) value).getData());
            Iterator it = arrayListK0.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                m7o0 m7o0Var2 = (m7o0) it.next();
                if (m7o0Var2 == m7o0Var || in8.b(m7o0Var2.b, m7o0Var.b)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                arrayListK0.remove(i);
            }
            in8Var.c(arrayListK0);
        } while (!ahi0Var.m(value, new an8(arrayListK0)));
    }

    public final k78 b() {
        return new k78(this.f17249a.a(), 7);
    }
}

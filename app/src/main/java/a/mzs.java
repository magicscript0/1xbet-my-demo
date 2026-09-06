package a;

import java.util.Calendar;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class mzs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cnf0 f21057a;
    public final ijc b;

    public mzs(cnf0 cnf0Var, ijc ijcVar, wsi wsiVar) {
        cnf0Var.getClass();
        ijcVar.getClass();
        this.f21057a = cnf0Var;
        this.b = ijcVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    public final c4m0 a() {
        cnf0 cnf0Var = this.f21057a;
        c4m0 c4m0VarG = cnf0Var.g();
        List list = this.b.a().d;
        if (list.size() == 1 || !list.contains(c4m0VarG)) {
            c4m0VarG = (c4m0) CollectionsKt.T(list);
        } else if (cnf0Var.f()) {
            if (cnf0Var.f()) {
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(11, cnf0Var.d());
                calendar2.set(12, cnf0Var.e());
                calendar2.set(13, 0);
                calendar2.set(14, 0);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(11, cnf0Var.b());
                calendar3.set(12, cnf0Var.c());
                calendar3.set(13, 0);
                calendar3.set(14, 0);
                if (calendar2.compareTo(calendar3) > 0) {
                    calendar3.add(5, 1);
                }
                if (calendar2.compareTo(calendar) > 0 || calendar.compareTo(calendar3) >= 0) {
                    c4m0VarG = (c4m0) CollectionsKt.T(list);
                }
            } else {
                c4m0VarG = (c4m0) CollectionsKt.T(list);
            }
        }
        c4m0VarG.getClass();
        ahi0 ahi0Var = (ahi0) cnf0Var.h();
        ahi0Var.getClass();
        ahi0Var.o(null, c4m0VarG);
        return c4m0VarG;
    }
}
